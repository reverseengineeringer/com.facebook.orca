.class public Lcom/facebook/richdocument/model/a/a/b;
.super Lcom/facebook/richdocument/model/a/a/a;
.source "LinkEntity.java"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public d:Lcom/facebook/richdocument/logging/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/richdocument/model/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/model/a/a/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/facebook/richdocument/model/a/a/a;-><init>(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;Landroid/content/Context;)V

    .line 43
    const-class v0, Lcom/facebook/richdocument/model/a/a/b;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/richdocument/model/a/a/b;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/richdocument/model/a/a/b;

    invoke-static {v1}, Lcom/facebook/richdocument/logging/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/e;

    invoke-static {v1}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    iput-object v0, p0, Lcom/facebook/richdocument/model/a/a/b;->d:Lcom/facebook/richdocument/logging/e;

    iput-object v1, p0, Lcom/facebook/richdocument/model/a/a/b;->e:Lcom/facebook/common/errorreporting/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/a/a;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/model/a/a/a;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/model/a/a/a;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;->D()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/a/a;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/a/a;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;->E()Ljava/lang/String;

    move-result-object v2

    .line 50
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/a/a;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;->C()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v0

    const v3, 0x5fcedbf5

    if-ne v0, v3, :cond_4

    .line 51
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/a/a;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;->m_()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 89
    :cond_0
    :goto_1
    return-void

    .line 56
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    if-eqz v2, :cond_2

    .line 58
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 59
    invoke-static {v4}, Lcom/facebook/common/util/y;->d(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 62
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 64
    :cond_2
    const-string v4, "com.android.browser.headers"

    invoke-static {}, Lcom/facebook/richdocument/view/g/w;->a()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 65
    const-string v4, "android.intent.category.BROWSABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 67
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 68
    const-string v1, "extra_instant_articles_id"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v1, "extra_instant_articles_referrer"

    const-string v4, "instant_article_link_entity"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 75
    const-string v4, "article_ID"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/a/b;->d:Lcom/facebook/richdocument/logging/e;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/richdocument/logging/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/a/b;->d:Lcom/facebook/richdocument/logging/e;

    const-string v1, "native_article_text_block"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/richdocument/logging/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/a/a;->b:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-object v1, p0, Lcom/facebook/richdocument/model/a/a/b;->e:Lcom/facebook/common/errorreporting/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/facebook/richdocument/model/a/a/b;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_onClick"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error trying to launch url:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/common/errorreporting/e;->a(Ljava/lang/Throwable;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method
