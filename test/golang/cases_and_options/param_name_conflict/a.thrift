// Copyright 2022 CloudWeGo Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//   http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

exception Exception {
    1: string error
}

service X {
    i32 method1(1: i32 r, 2: i32 err)
    i32 method2(1: i32 goto, 2: string break, 3: binary none)
    void method3(1: i32 _result, 2: string r) throws (Exception r)
}
