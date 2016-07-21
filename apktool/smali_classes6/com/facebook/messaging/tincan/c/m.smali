.class public final Lcom/facebook/messaging/tincan/c/m;
.super Ljava/lang/Object;
.source "PacketType.java"


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
    .line 74
    new-instance v0, Lcom/facebook/ad/a;

    const/16 v1, 0x36

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/facebook/ad/a;-><init>([I)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/m;->a:Lcom/facebook/ad/a;

    .line 131
    new-instance v0, Lcom/facebook/messaging/tincan/c/n;

    invoke-direct {v0}, Lcom/facebook/messaging/tincan/c/n;-><init>()V

    sput-object v0, Lcom/facebook/messaging/tincan/c/m;->b:Ljava/util/Map;

    return-void

    .line 74
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0xa
        0xb
        0xc
        0xd
        0x14
        0x15
        0x1e
        0x1f
        0x20
        0x28
        0x29
        0x2a
        0x32
        0x33
        0x64
        0x12c
        0x190
        0x1c2
        0x1c3
        0x1c4
        0x1c5
        0x1f3
        0x7d0
        0x7da
        0x7e4
        0xbb8
        0xbc2
        0xbcc
        0xf9f
        0xfa0
        0xfaa
        0xfb4
        0xfbe
        0xfc8
        0x1387
        0x1388
        0x1770
        0x17d4
        0x1964
        0x1978
        0x1982
        0x198c
        0x1996
        0x19c8
        0x1b57
        0x1b58
        0x1f40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
