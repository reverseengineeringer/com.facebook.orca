.class public final Lcom/facebook/messaging/x/a/a/r;
.super Ljava/lang/Object;
.source "PaymentStatus.java"


# static fields
.field public static final a:Lcom/facebook/ad/a;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/facebook/ad/a;

    const/16 v1, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/facebook/ad/a;-><init>([I)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/r;->a:Lcom/facebook/ad/a;

    .line 59
    new-instance v0, Lcom/facebook/messaging/x/a/a/s;

    invoke-direct {v0}, Lcom/facebook/messaging/x/a/a/s;-><init>()V

    sput-object v0, Lcom/facebook/messaging/x/a/a/r;->b:Ljava/util/Map;

    return-void

    .line 38
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
