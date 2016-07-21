.class public final Lorg/whispersystems/a/f/l;
.super Ljava/lang/Object;
.source "StorageProtos.java"


# static fields
.field public static A:Lcom/google/c/cw;

.field public static B:Lcom/google/c/ee;

.field public static C:Lcom/google/c/cw;

.field public static D:Lcom/google/c/ee;

.field public static E:Lcom/google/c/dh;

.field public static a:Lcom/google/c/cw;

.field public static b:Lcom/google/c/ee;

.field public static c:Lcom/google/c/cw;

.field public static d:Lcom/google/c/ee;

.field public static e:Lcom/google/c/cw;

.field public static f:Lcom/google/c/ee;

.field public static g:Lcom/google/c/cw;

.field public static h:Lcom/google/c/ee;

.field public static i:Lcom/google/c/cw;

.field public static j:Lcom/google/c/ee;

.field public static k:Lcom/google/c/cw;

.field public static l:Lcom/google/c/ee;

.field public static m:Lcom/google/c/cw;

.field public static n:Lcom/google/c/ee;

.field public static o:Lcom/google/c/cw;

.field public static p:Lcom/google/c/ee;

.field public static q:Lcom/google/c/cw;

.field public static r:Lcom/google/c/ee;

.field public static s:Lcom/google/c/cw;

.field public static t:Lcom/google/c/ee;

.field public static u:Lcom/google/c/cw;

.field public static v:Lcom/google/c/ee;

.field public static w:Lcom/google/c/cw;

.field public static x:Lcom/google/c/ee;

.field public static y:Lcom/google/c/cw;

.field public static z:Lcom/google/c/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11618
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\u001aLocalStorageProtocol.proto\u0012\ntextsecure\"\u00d3\u0008\n\u0010SessionStructure\u0012\u0016\n\u000esessionVersion\u0018\u0001 \u0001(\r\u0012\u001b\n\u0013localIdentityPublic\u0018\u0002 \u0001(\u000c\u0012\u001c\n\u0014remoteIdentityPublic\u0018\u0003 \u0001(\u000c\u0012\u000f\n\u0007rootKey\u0018\u0004 \u0001(\u000c\u0012\u0017\n\u000fpreviousCounter\u0018\u0005 \u0001(\r\u00127\n\u000bsenderChain\u0018\u0006 \u0001(\u000b2\".textsecure.SessionStructure.Chain\u0012:\n\u000ereceiverChains\u0018\u0007 \u0003(\u000b2\".textsecure.SessionStructure.Chain\u0012K\n\u0012pendingKeyExchange\u0018\u0008 \u0001(\u000b2/.textsecure.SessionStructure.PendingKeyExchange\u0012A\n\rpendingPreKey\u0018\t "

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "\u0001(\u000b2*.textsecure.SessionStructure.PendingPreKey\u0012\u001c\n\u0014remoteRegistrationId\u0018\n \u0001(\r\u0012\u001b\n\u0013localRegistrationId\u0018\u000b \u0001(\r\u0012\u0014\n\u000cneedsRefresh\u0018\u000c \u0001(\u0008\u0012\u0014\n\u000caliceBaseKey\u0018\r \u0001(\u000c\u001a\u00b9\u0002\n\u0005Chain\u0012\u0018\n\u0010senderRatchetKey\u0018\u0001 \u0001(\u000c\u0012\u001f\n\u0017senderRatchetKeyPrivate\u0018\u0002 \u0001(\u000c\u0012=\n\u0008chainKey\u0018\u0003 \u0001(\u000b2+.textsecure.SessionStructure.Chain.ChainKey\u0012B\n\u000bmessageKeys\u0018\u0004 \u0003(\u000b2-.textsecure.SessionStructure.Chain.MessageKey\u001a&\n\u0008ChainKey\u0012\r\n\u0005index\u0018\u0001 \u0001(\r\u0012\u000b\n\u0003key\u0018\u0002 \u0001(\u000c\u001aJ\n\nMessag"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "eKey\u0012\r\n\u0005index\u0018\u0001 \u0001(\r\u0012\u0011\n\tcipherKey\u0018\u0002 \u0001(\u000c\u0012\u000e\n\u0006macKey\u0018\u0003 \u0001(\u000c\u0012\n\n\u0002iv\u0018\u0004 \u0001(\u000c\u001a\u00cd\u0001\n\u0012PendingKeyExchange\u0012\u0010\n\u0008sequence\u0018\u0001 \u0001(\r\u0012\u0014\n\u000clocalBaseKey\u0018\u0002 \u0001(\u000c\u0012\u001b\n\u0013localBaseKeyPrivate\u0018\u0003 \u0001(\u000c\u0012\u0017\n\u000flocalRatchetKey\u0018\u0004 \u0001(\u000c\u0012\u001e\n\u0016localRatchetKeyPrivate\u0018\u0005 \u0001(\u000c\u0012\u0018\n\u0010localIdentityKey\u0018\u0007 \u0001(\u000c\u0012\u001f\n\u0017localIdentityKeyPrivate\u0018\u0008 \u0001(\u000c\u001aJ\n\rPendingPreKey\u0012\u0010\n\u0008preKeyId\u0018\u0001 \u0001(\r\u0012\u0016\n\u000esignedPreKeyId\u0018\u0003 \u0001(\u0005\u0012\u000f\n\u0007baseKey\u0018\u0002 \u0001(\u000c\"\u007f\n\u000fRecordStructure\u00124\n\u000ecurrentSession\u0018\u0001 \u0001(\u000b2\u001c.text"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "secure.SessionStructure\u00126\n\u0010previousSessions\u0018\u0002 \u0003(\u000b2\u001c.textsecure.SessionStructure\"J\n\u0015PreKeyRecordStructure\u0012\n\n\u0002id\u0018\u0001 \u0001(\r\u0012\u0011\n\tpublicKey\u0018\u0002 \u0001(\u000c\u0012\u0012\n\nprivateKey\u0018\u0003 \u0001(\u000c\"v\n\u001bSignedPreKeyRecordStructure\u0012\n\n\u0002id\u0018\u0001 \u0001(\r\u0012\u0011\n\tpublicKey\u0018\u0002 \u0001(\u000c\u0012\u0012\n\nprivateKey\u0018\u0003 \u0001(\u000c\u0012\u0011\n\tsignature\u0018\u0004 \u0001(\u000c\u0012\u0011\n\ttimestamp\u0018\u0005 \u0001(\u0006\"A\n\u0018IdentityKeyPairStructure\u0012\u0011\n\tpublicKey\u0018\u0001 \u0001(\u000c\u0012\u0012\n\nprivateKey\u0018\u0002 \u0001(\u000c\"\u00b8\u0003\n\u0017SenderKeyStateStructure\u0012\u0013\n\u000bsenderKeyId\u0018\u0001 \u0001(\r\u0012J\n\u000esende"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "rChainKey\u0018\u0002 \u0001(\u000b22.textsecure.SenderKeyStateStructure.SenderChainKey\u0012N\n\u0010senderSigningKey\u0018\u0003 \u0001(\u000b24.textsecure.SenderKeyStateStructure.SenderSigningKey\u0012O\n\u0011senderMessageKeys\u0018\u0004 \u0003(\u000b24.textsecure.SenderKeyStateStructure.SenderMessageKey\u001a1\n\u000eSenderChainKey\u0012\u0011\n\titeration\u0018\u0001 \u0001(\r\u0012\u000c\n\u0004seed\u0018\u0002 \u0001(\u000c\u001a3\n\u0010SenderMessageKey\u0012\u0011\n\titeration\u0018\u0001 \u0001(\r\u0012\u000c\n\u0004seed\u0018\u0002 \u0001(\u000c\u001a3\n\u0010SenderSigningKey\u0012\u000e\n\u0006public\u0018\u0001 \u0001(\u000c\u0012\u000f\n\u0007private\u0018\u0002 \u0001(\u000c\"X\n\u0018SenderKeyRe"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "cordStructure\u0012<\n\u000fsenderKeyStates\u0018\u0001 \u0003(\u000b2#.textsecure.SenderKeyStateStructureB3\n\"org.whispersystems.libsignal.stateB\rStorageProtos"

    aput-object v2, v0, v1

    .line 11674
    new-instance v1, Lorg/whispersystems/a/f/m;

    invoke-direct {v1}, Lorg/whispersystems/a/f/m;-><init>()V

    .line 11772
    new-array v2, v3, [Lcom/google/c/dh;

    invoke-static {v0, v2, v1}, Lcom/google/c/dh;->a([Ljava/lang/String;[Lcom/google/c/dh;Lcom/google/c/di;)V

    .line 11776
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
