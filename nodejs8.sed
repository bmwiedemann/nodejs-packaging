s/{{npm_version}}/5.0.3/
s/{{node_version}}/8.1.1/
s/{{node_version_major}}/8/
s/{{arch_support}}/aarch64 ppc ppc64 ppc64le s390 s390x/
s/{{exclusive_arch}}/%{ix86} x86_64 armv7hl aarch64 ppc ppc64 ppc64le s390 s390x/
#
#
# icu versions
s/{{intree_icu}}/0%{?suse_version} >= 1330/
s/{{min_icu__version}}/57/
#
#
# libcares2 version
s/{{intree_libcares2}}/0%{suse_version} >= 1330/
s/{{min_libcares2_version}}/1.10.0/
