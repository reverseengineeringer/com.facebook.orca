.class public final Lcom/facebook/messaging/x/a/a/j;
.super Ljava/lang/Object;
.source "DeltaPaymentType.java"


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
    .line 32
    new-instance v0, Lcom/facebook/ad/a;

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/facebook/ad/a;-><init>([I)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/j;->a:Lcom/facebook/ad/a;

    .line 47
    new-instance v0, Lcom/facebook/messaging/x/a/a/k;

    invoke-direct {v0}, Lcom/facebook/messaging/x/a/a/k;-><init>()V

    sput-object v0, Lcom/facebook/messaging/x/a/a/j;->b:Ljava/util/Map;

    return-void

    .line 32
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
