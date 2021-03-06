#! /bin/bash
SCRIPTDIR=`dirname "${BASH_SOURCE[0]}"`
pushd ${SCRIPTDIR}
SCRIPTDIR=`pwd`
popd

source ${SCRIPTDIR}/base64decode.sh

function dupsingle
{
cat <<EOF | base64 ${BASE64DEC}
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
EOF
}
