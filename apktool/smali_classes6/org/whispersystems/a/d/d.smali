.class public final Lorg/whispersystems/a/d/d;
.super Ljava/lang/Object;
.source "SignalProtos.java"


# static fields
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

.field public static k:Lcom/google/c/dh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3469
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\u0019WhisperTextProtocol.proto\u0012\ntextsecure\"a\n\rSignalMessage\u0012\u0012\n\nratchetKey\u0018\u0001 \u0001(\u000c\u0012\u000f\n\u0007counter\u0018\u0002 \u0001(\r\u0012\u0017\n\u000fpreviousCounter\u0018\u0003 \u0001(\r\u0012\u0012\n\nciphertext\u0018\u0004 \u0001(\u000c\"\u008e\u0001\n\u0013PreKeySignalMessage\u0012\u0016\n\u000eregistrationId\u0018\u0005 \u0001(\r\u0012\u0010\n\u0008preKeyId\u0018\u0001 \u0001(\r\u0012\u0016\n\u000esignedPreKeyId\u0018\u0006 \u0001(\r\u0012\u000f\n\u0007baseKey\u0018\u0002 \u0001(\u000c\u0012\u0013\n\u000bidentityKey\u0018\u0003 \u0001(\u000c\u0012\u000f\n\u0007message\u0018\u0004 \u0001(\u000c\"t\n\u0012KeyExchangeMessage\u0012\n\n\u0002id\u0018\u0001 \u0001(\r\u0012\u000f\n\u0007baseKey\u0018\u0002 \u0001(\u000c\u0012\u0012\n\nratchetKey\u0018\u0003 \u0001(\u000c\u0012\u0013\n\u000bidentityKey\u0018\u0004 \u0001(\u000c\u0012\u0018\n\u0010baseKeySignature\u0018\u0005 \u0001("

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "\u000c\"E\n\u0010SenderKeyMessage\u0012\n\n\u0002id\u0018\u0001 \u0001(\r\u0012\u0011\n\titeration\u0018\u0002 \u0001(\r\u0012\u0012\n\nciphertext\u0018\u0003 \u0001(\u000c\"c\n\u001cSenderKeyDistributionMessage\u0012\n\n\u0002id\u0018\u0001 \u0001(\r\u0012\u0011\n\titeration\u0018\u0002 \u0001(\r\u0012\u0010\n\u0008chainKey\u0018\u0003 \u0001(\u000c\u0012\u0012\n\nsigningKey\u0018\u0004 \u0001(\u000cB5\n%org.whispersystems.libsignal.protocolB\u000cSignalProtos"

    aput-object v2, v0, v1

    .line 3487
    new-instance v1, Lorg/whispersystems/a/d/e;

    invoke-direct {v1}, Lorg/whispersystems/a/d/e;-><init>()V

    .line 3525
    new-array v2, v3, [Lcom/google/c/dh;

    invoke-static {v0, v2, v1}, Lcom/google/c/dh;->a([Ljava/lang/String;[Lcom/google/c/dh;Lcom/google/c/di;)V

    .line 3529
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
