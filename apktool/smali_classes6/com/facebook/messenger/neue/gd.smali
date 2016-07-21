.class final Lcom/facebook/messenger/neue/gd;
.super Ljava/lang/Object;
.source "PeopleFragment.java"

# interfaces
.implements Lcom/facebook/common/bu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/h",
        "<",
        "Ljava/lang/Void;",
        "Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/fq;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/fq;)V
    .locals 0

    .prologue
    .line 1022
    iput-object p1, p0, Lcom/facebook/messenger/neue/gd;->a:Lcom/facebook/messenger/neue/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1022
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1022
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 187
    sget-object v2, Lcom/facebook/messenger/neue/fq;->bn:Ljava/lang/Class;

    .line 1034
    iget-object v0, p0, Lcom/facebook/messenger/neue/gd;->a:Lcom/facebook/messenger/neue/fq;

    const/4 v1, 0x0

    .line 187
    iput-boolean v1, v0, Lcom/facebook/messenger/neue/fq;->bN:Z

    .line 1035
    iget-object v0, p0, Lcom/facebook/messenger/neue/gd;->a:Lcom/facebook/messenger/neue/fq;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/facebook/messenger/neue/gd;->a:Lcom/facebook/messenger/neue/fq;

    invoke-static {v0}, Lcom/facebook/messenger/neue/fq;->aX(Lcom/facebook/messenger/neue/fq;)V

    .line 1038
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1022
    check-cast p2, Ljava/lang/Throwable;

    .line 1042
    iget-object v0, p0, Lcom/facebook/messenger/neue/gd;->a:Lcom/facebook/messenger/neue/fq;

    const/4 v1, 0x0

    .line 187
    iput-boolean v1, v0, Lcom/facebook/messenger/neue/fq;->bN:Z

    .line 1043
    sget-object v0, Lcom/facebook/messenger/neue/fq;->bn:Ljava/lang/Class;

    const-string v1, "Failed to load CYMK"

    invoke-static {v0, v1, p2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1044
    return-void
.end method
