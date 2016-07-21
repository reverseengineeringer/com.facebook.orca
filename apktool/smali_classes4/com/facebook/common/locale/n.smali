.class final Lcom/facebook/common/locale/n;
.super Ljava/lang/Object;
.source "LocaleMemberFactory.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
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
    .line 72
    iput-object p1, p0, Lcom/facebook/common/locale/n;->a:Lcom/facebook/common/locale/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/facebook/common/locale/n;->a:Lcom/facebook/common/locale/i;

    invoke-static {v0, p1}, Lcom/facebook/common/locale/i;->c(Lcom/facebook/common/locale/i;Ljava/lang/String;)Lcom/facebook/common/locale/LocaleMember;

    move-result-object v0

    return-object v0
.end method
