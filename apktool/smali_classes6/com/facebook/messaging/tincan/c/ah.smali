.class public final Lcom/facebook/messaging/tincan/c/ah;
.super Ljava/lang/Object;
.source "StoredProcedureResult.java"


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
    .line 30
    new-instance v0, Lcom/facebook/ad/a;

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/facebook/ad/a;-><init>([I)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/ah;->a:Lcom/facebook/ad/a;

    .line 43
    new-instance v0, Lcom/facebook/messaging/tincan/c/ai;

    invoke-direct {v0}, Lcom/facebook/messaging/tincan/c/ai;-><init>()V

    sput-object v0, Lcom/facebook/messaging/tincan/c/ah;->b:Ljava/util/Map;

    return-void

    .line 30
    :array_0
    .array-data 4
        0xc8
        0x134
        0x190
        0x191
        0x194
        0x19f
        0x1aa
        0x1c3
        0x1f4
        0x1f9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
