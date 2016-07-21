.class final Lcom/facebook/common/locale/m;
.super Ljava/lang/Object;
.source "LocaleMemberFactory.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<TT;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/common/locale/i;


# direct methods
.method constructor <init>(Lcom/facebook/common/locale/i;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/common/locale/m;->a:Lcom/facebook/common/locale/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lcom/facebook/common/locale/LocaleMember;

    .line 59
    invoke-virtual {p1}, Lcom/facebook/common/locale/LocaleMember;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
