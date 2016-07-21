.class public final Lcom/facebook/messaging/neue/pinnedgroups/ak;
.super Lcom/facebook/common/ac/a;
.source "PinnedGroupsSuggestionLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/messaging/neue/pinnedgroups/al;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/ai;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/ai;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/ak;->a:Lcom/facebook/messaging/neue/pinnedgroups/ai;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 111
    check-cast p1, Lcom/facebook/messaging/neue/pinnedgroups/al;

    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/ak;->a:Lcom/facebook/messaging/neue/pinnedgroups/ai;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/ai;->g:Lcom/facebook/common/bu/h;

    invoke-interface {v0, v1, p1}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/ak;->a:Lcom/facebook/messaging/neue/pinnedgroups/ai;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/ai;->g:Lcom/facebook/common/bu/h;

    invoke-interface {v0, v1, p1}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/ak;->a:Lcom/facebook/messaging/neue/pinnedgroups/ai;

    iput-object v1, v0, Lcom/facebook/messaging/neue/pinnedgroups/ai;->a:Lcom/facebook/common/ac/h;

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/ak;->a:Lcom/facebook/messaging/neue/pinnedgroups/ai;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/ai;->g:Lcom/facebook/common/bu/h;

    invoke-interface {v0, v1, p1}, Lcom/facebook/common/bu/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    return-void
.end method
