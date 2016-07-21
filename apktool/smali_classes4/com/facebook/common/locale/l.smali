.class final Lcom/facebook/common/locale/l;
.super Ljava/lang/Object;
.source "LocaleMemberFactory.java"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Lcom/google/common/collect/ImmutableMap",
        "<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/common/locale/i;


# direct methods
.method constructor <init>(Lcom/facebook/common/locale/i;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/common/locale/l;->a:Lcom/facebook/common/locale/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/common/locale/l;->a:Lcom/facebook/common/locale/i;

    invoke-static {v0}, Lcom/facebook/common/locale/i;->b(Lcom/facebook/common/locale/i;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
