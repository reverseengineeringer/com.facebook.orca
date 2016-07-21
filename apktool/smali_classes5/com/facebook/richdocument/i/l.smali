.class final Lcom/facebook/richdocument/i/l;
.super Ljava/lang/Object;
.source "BylineBlockPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineProfileModel;

.field final synthetic b:Lcom/facebook/richdocument/i/k;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/i/k;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineProfileModel;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/richdocument/i/l;->b:Lcom/facebook/richdocument/i/k;

    iput-object p2, p0, Lcom/facebook/richdocument/i/l;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineProfileModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x5d3fdfe

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 61
    iget-object v0, p0, Lcom/facebook/richdocument/i/l;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineProfileModel;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineProfileModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;->C()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v0

    .line 62
    const v2, 0x1eaef984

    if-ne v0, v2, :cond_1

    .line 63
    iget-object v0, p0, Lcom/facebook/richdocument/i/l;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineProfileModel;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineProfileModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;->E()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67
    iget-object v0, p0, Lcom/facebook/richdocument/i/l;->b:Lcom/facebook/richdocument/i/k;

    iget-object v0, v0, Lcom/facebook/richdocument/i/k;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/richdocument/i/l;->b:Lcom/facebook/richdocument/i/k;

    invoke-virtual {v3}, Lcom/facebook/richdocument/i/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 84
    :cond_0
    :goto_0
    const v0, -0x5b8ffd0f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 69
    :cond_1
    const v2, 0x25d6af

    if-ne v0, v2, :cond_2

    .line 70
    sget-object v0, Lcom/facebook/common/ai/a;->aj:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/richdocument/i/l;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineProfileModel;

    invoke-virtual {v3}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineProfileModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;->m_()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 75
    iget-object v0, p0, Lcom/facebook/richdocument/i/l;->b:Lcom/facebook/richdocument/i/k;

    iget-object v0, v0, Lcom/facebook/richdocument/i/k;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/richdocument/i/l;->b:Lcom/facebook/richdocument/i/k;

    invoke-virtual {v3}, Lcom/facebook/richdocument/i/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 76
    :cond_2
    const v2, 0x285feb

    if-ne v0, v2, :cond_0

    .line 77
    sget-object v0, Lcom/facebook/common/ai/a;->bc:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/richdocument/i/l;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineProfileModel;

    invoke-virtual {v3}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineProfileModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;->m_()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    iget-object v0, p0, Lcom/facebook/richdocument/i/l;->b:Lcom/facebook/richdocument/i/k;

    iget-object v0, v0, Lcom/facebook/richdocument/i/k;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/richdocument/i/l;->b:Lcom/facebook/richdocument/i/k;

    invoke-virtual {v3}, Lcom/facebook/richdocument/i/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
