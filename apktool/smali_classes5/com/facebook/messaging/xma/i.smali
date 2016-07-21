.class public Lcom/facebook/messaging/xma/i;
.super Ljava/lang/Object;
.source "StyleAssociation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SR::",
        "Lcom/facebook/messaging/xma/j;",
        "SC::",
        "Lcom/facebook/messaging/xma/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/graphql/enums/gp;

.field public final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TSR;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TSC;>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/enums/gp;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/enums/gp;",
            "Lcom/facebook/inject/h",
            "<TSR;>;",
            "Lcom/facebook/inject/h",
            "<TSC;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/messaging/xma/i;-><init>(Lcom/facebook/graphql/enums/gp;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Z)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/enums/gp;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/enums/gp;",
            "Lcom/facebook/inject/h",
            "<TSR;>;",
            "Lcom/facebook/inject/h",
            "<TSC;>;Z)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gp;

    iput-object v0, p0, Lcom/facebook/messaging/xma/i;->a:Lcom/facebook/graphql/enums/gp;

    .line 45
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/h;

    iput-object v0, p0, Lcom/facebook/messaging/xma/i;->b:Lcom/facebook/inject/h;

    .line 46
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/h;

    iput-object v0, p0, Lcom/facebook/messaging/xma/i;->c:Lcom/facebook/inject/h;

    .line 47
    iput-boolean p4, p0, Lcom/facebook/messaging/xma/i;->d:Z

    .line 48
    return-void
.end method
