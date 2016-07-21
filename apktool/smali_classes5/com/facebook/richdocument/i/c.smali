.class public Lcom/facebook/richdocument/i/c;
.super Lcom/facebook/richdocument/i/a;
.source "AuthorsBlockPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/i/a",
        "<",
        "Lcom/facebook/richdocument/view/b/c;",
        "Lcom/facebook/richdocument/model/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/facebook/ui/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/h/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/h/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field public k:Lcom/facebook/graphql/enums/hb;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/b/a/b;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/i/a;-><init>(Lcom/facebook/richdocument/view/b/d;)V

    .line 36
    const-string v0, "Page"

    iput-object v0, p0, Lcom/facebook/richdocument/i/c;->g:Ljava/lang/String;

    .line 37
    const-string v0, "User"

    iput-object v0, p0, Lcom/facebook/richdocument/i/c;->h:Ljava/lang/String;

    .line 52
    const-class v0, Lcom/facebook/richdocument/i/c;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/richdocument/i/c;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/richdocument/i/c;

    invoke-static {v1}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/e/c;

    const/16 v2, 0x13c5

    invoke-static {v1, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x13c3

    invoke-static {v1, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    iput-object v0, p0, Lcom/facebook/richdocument/i/c;->d:Lcom/facebook/ui/e/c;

    iput-object v2, p0, Lcom/facebook/richdocument/i/c;->e:Lcom/facebook/inject/h;

    iput-object v1, p0, Lcom/facebook/richdocument/i/c;->f:Lcom/facebook/inject/h;

    return-void
.end method

.method public static b(Lcom/facebook/richdocument/i/c;)V
    .locals 3

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/facebook/richdocument/i/c;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/richdocument/i/c;->i:Z

    .line 137
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/b;

    iget-boolean v1, p0, Lcom/facebook/richdocument/i/c;->j:Z

    iget-boolean v2, p0, Lcom/facebook/richdocument/i/c;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/richdocument/view/b/a/b;->a(ZZ)V

    .line 138
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/facebook/richdocument/i/c;)V
    .locals 2

    .prologue
    .line 141
    sget-object v0, Lcom/facebook/richdocument/i/h;->a:[I

    iget-object v1, p0, Lcom/facebook/richdocument/i/c;->k:Lcom/facebook/graphql/enums/hb;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/hb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 149
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/b;

    iget-object v1, p0, Lcom/facebook/richdocument/i/c;->k:Lcom/facebook/graphql/enums/hb;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/b/a/b;->a(Lcom/facebook/graphql/enums/hb;)V

    .line 150
    return-void

    .line 143
    :pswitch_0
    sget-object v0, Lcom/facebook/graphql/enums/hb;->IS_SUBSCRIBED:Lcom/facebook/graphql/enums/hb;

    iput-object v0, p0, Lcom/facebook/richdocument/i/c;->k:Lcom/facebook/graphql/enums/hb;

    goto :goto_0

    .line 146
    :pswitch_1
    sget-object v0, Lcom/facebook/graphql/enums/hb;->CAN_SUBSCRIBE:Lcom/facebook/graphql/enums/hb;

    iput-object v0, p0, Lcom/facebook/richdocument/i/c;->k:Lcom/facebook/graphql/enums/hb;

    goto :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/model/b/g;)V
    .locals 8

    .prologue
    .line 32
    check-cast p1, Lcom/facebook/richdocument/model/b/a/a;

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/b;

    invoke-interface {v0, v1}, Lcom/facebook/richdocument/view/b/d;->a(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/a;->c()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;

    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/b;

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/a;->b()Lcom/facebook/richdocument/model/graphql/bm;

    move-result-object v5

    sget-object v6, Lcom/facebook/richdocument/model/a/l;->CREDITS:Lcom/facebook/richdocument/model/a/l;

    .line 156
    new-instance v7, Lcom/facebook/richdocument/model/a/q;

    invoke-direct {v7, v4}, Lcom/facebook/richdocument/model/a/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/graphql/bm;)Lcom/facebook/richdocument/model/a/q;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/facebook/richdocument/model/a/q;->a(Lcom/facebook/richdocument/model/a/l;)Lcom/facebook/richdocument/model/a/q;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/richdocument/model/a/q;->a()Lcom/facebook/richdocument/model/a/n;

    move-result-object v7

    move-object v4, v7

    .line 60
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->g()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->g()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->c()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v3, v4, v1}, Lcom/facebook/richdocument/view/b/a/b;->a(Ljava/lang/String;Lcom/facebook/richdocument/model/a/n;Ljava/lang/String;)V

    .line 68
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->h()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->h()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->h()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/i/c;->j:Z

    .line 72
    invoke-virtual {v2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/i/c;->i:Z

    .line 73
    iget-object v0, p0, Lcom/facebook/richdocument/i/c;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/b;

    iget-boolean v1, p0, Lcom/facebook/richdocument/i/c;->j:Z

    iget-boolean v3, p0, Lcom/facebook/richdocument/i/c;->i:Z

    invoke-virtual {v0, v1, v3}, Lcom/facebook/richdocument/view/b/a/b;->a(ZZ)V

    .line 75
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/b;

    new-instance v1, Lcom/facebook/richdocument/i/d;

    invoke-direct {v1, p0, v2}, Lcom/facebook/richdocument/i/d;-><init>(Lcom/facebook/richdocument/i/c;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;)V

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/b/a/b;->a(Landroid/view/View$OnClickListener;)V

    .line 133
    :cond_1
    :goto_0
    return-void

    .line 98
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->h()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/richdocument/i/c;->f:Lcom/facebook/inject/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/richdocument/i/c;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;->i()Lcom/facebook/graphql/enums/hb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/i/c;->k:Lcom/facebook/graphql/enums/hb;

    .line 102
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/b;

    iget-object v1, p0, Lcom/facebook/richdocument/i/c;->k:Lcom/facebook/graphql/enums/hb;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/b/a/b;->a(Lcom/facebook/graphql/enums/hb;)V

    .line 103
    invoke-virtual {p0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/b/a/b;

    new-instance v1, Lcom/facebook/richdocument/i/f;

    invoke-direct {v1, p0, v2}, Lcom/facebook/richdocument/i/f;-><init>(Lcom/facebook/richdocument/i/c;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentAuthorModel$ProfileModel;)V

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/b/a/b;->b(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
