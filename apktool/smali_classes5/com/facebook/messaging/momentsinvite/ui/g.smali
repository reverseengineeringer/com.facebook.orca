.class public final Lcom/facebook/messaging/momentsinvite/ui/g;
.super Ljava/lang/Object;
.source "MomentsInviteSnippetCreator.java"

# interfaces
.implements Lcom/facebook/messaging/xma/f;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/gk/store/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/momentsinvite/ui/g;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/facebook/messaging/momentsinvite/ui/g;->b:Lcom/facebook/gk/store/l;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/xma/g;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p1, Lcom/facebook/messaging/xma/g;->b:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/ui/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/momentsinvite/ui/g;->b:Lcom/facebook/gk/store/l;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/momentsinvite/ui/c;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;Landroid/content/res/Resources;Lcom/facebook/gk/store/l;)Lcom/facebook/messaging/momentsinvite/model/d;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/facebook/messaging/momentsinvite/model/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
