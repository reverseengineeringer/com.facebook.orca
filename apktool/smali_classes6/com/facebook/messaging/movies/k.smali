.class public Lcom/facebook/messaging/movies/k;
.super Lcom/facebook/messaging/xma/d;
.source "MovieDetailsStyleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/xma/d",
        "<",
        "Lcom/facebook/messaging/movies/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field public final c:Lcom/facebook/messaging/movies/h;

.field public final d:Lcom/facebook/messaging/movies/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/messaging/movies/k;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/movies/k;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/facebook/messaging/movies/h;Lcom/facebook/messaging/movies/o;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/messaging/xma/d;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/movies/k;->b:Landroid/view/LayoutInflater;

    .line 47
    iput-object p2, p0, Lcom/facebook/messaging/movies/k;->c:Lcom/facebook/messaging/movies/h;

    .line 48
    iput-object p3, p0, Lcom/facebook/messaging/movies/k;->d:Lcom/facebook/messaging/movies/o;

    .line 49
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/messaging/xma/e;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V
    .locals 7

    .prologue
    .line 30
    check-cast p1, Lcom/facebook/messaging/movies/m;

    .line 63
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aA_()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieImageFragmentModel;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/movies/n;->a(Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieImageFragmentModel;)Landroid/net/Uri;

    move-result-object v1

    .line 74
    iget-object v2, p1, Lcom/facebook/messaging/movies/m;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    sget-object v3, Lcom/facebook/messaging/movies/k;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 78
    iget-object v1, p1, Lcom/facebook/messaging/movies/m;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aq_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->az_()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v5

    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;

    .line 68
    invoke-static {v4}, Lcom/facebook/messaging/movies/n;->a(Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;)Lcom/facebook/messaging/movies/c;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object v1, v4

    .line 83
    iget-object v2, p1, Lcom/facebook/messaging/movies/m;->d:Lcom/facebook/messaging/movies/LinearListView;

    iget-object v3, p0, Lcom/facebook/messaging/movies/k;->c:Lcom/facebook/messaging/movies/h;

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/movies/h;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/movies/g;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/movies/LinearListView;->setAdapter(Lcom/facebook/messaging/movies/a;)V

    .line 87
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/movies/n;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 89
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/movies/b;

    .line 90
    iget-object v2, p1, Lcom/facebook/messaging/movies/m;->e:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/facebook/messaging/movies/b;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v2, p1, Lcom/facebook/messaging/movies/m;->e:Landroid/widget/TextView;

    new-instance v3, Lcom/facebook/messaging/movies/l;

    invoke-direct {v3, p0, v1}, Lcom/facebook/messaging/movies/l;-><init>(Lcom/facebook/messaging/movies/k;Lcom/facebook/messaging/movies/b;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_1
    return-void
.end method

.method protected final b(Landroid/view/ViewGroup;)Lcom/facebook/messaging/xma/e;
    .locals 4

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/messaging/movies/p;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/movies/p;-><init>(Landroid/content/Context;)V

    .line 54
    iget-object v1, p0, Lcom/facebook/messaging/movies/k;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0304d5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/movies/p;->setMessageContentView(Landroid/view/View;)V

    .line 58
    new-instance v1, Lcom/facebook/messaging/movies/m;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/movies/m;-><init>(Lcom/facebook/messaging/movies/p;)V

    return-object v1
.end method
