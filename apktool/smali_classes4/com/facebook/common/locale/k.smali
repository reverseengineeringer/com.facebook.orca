.class final Lcom/facebook/common/locale/k;
.super Lcom/google/common/a/k;
.source "LocaleMemberFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/a/k",
        "<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/common/locale/i;


# direct methods
.method constructor <init>(Lcom/facebook/common/locale/i;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/common/locale/k;->a:Lcom/facebook/common/locale/i;

    invoke-direct {p0}, Lcom/google/common/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/facebook/common/locale/k;->a:Lcom/facebook/common/locale/i;

    iget-object v0, p0, Lcom/facebook/common/locale/k;->a:Lcom/facebook/common/locale/i;

    iget-object v0, v0, Lcom/facebook/common/locale/i;->a:Lcom/google/common/a/q;

    invoke-interface {v0, p1}, Lcom/google/common/a/q;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v1, v0}, Lcom/facebook/common/locale/i;->a(Ljava/util/Locale;)Lcom/facebook/common/locale/LocaleMember;

    move-result-object v0

    return-object v0
.end method
