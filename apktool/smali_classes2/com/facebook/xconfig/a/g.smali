.class public final Lcom/facebook/xconfig/a/g;
.super Lcom/facebook/common/u/a;
.source "XConfigName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/u/a",
        "<",
        "Lcom/facebook/xconfig/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/xconfig/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/facebook/xconfig/a/g;

    const-string v1, "INTERNAL_ANY_CONFIG"

    invoke-direct {v0, v1}, Lcom/facebook/xconfig/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/xconfig/a/g;->d:Lcom/facebook/xconfig/a/g;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/common/u/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/u/a;-><init>(Lcom/facebook/common/u/a;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/common/u/a;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/facebook/xconfig/a/i;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/common/u/a;Ljava/lang/String;)Lcom/facebook/common/u/a;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/xconfig/a/g;

    invoke-direct {v0, p1, p2}, Lcom/facebook/xconfig/a/g;-><init>(Lcom/facebook/common/u/a;Ljava/lang/String;)V

    return-object v0
.end method
