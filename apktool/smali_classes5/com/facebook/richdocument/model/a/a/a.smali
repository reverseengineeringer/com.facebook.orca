.class public abstract Lcom/facebook/richdocument/model/a/a/a;
.super Landroid/text/style/ClickableSpan;
.source "BaseEntity.java"

# interfaces
.implements Lcom/facebook/inject/bs;


# instance fields
.field protected final a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;

.field public b:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/richdocument/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/facebook/richdocument/model/a/a/a;->d:Landroid/content/Context;

    .line 42
    iput-object p1, p0, Lcom/facebook/richdocument/model/a/a/a;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentCommonEntityModel;

    .line 44
    const-class v0, Lcom/facebook/richdocument/model/a/a/a;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/richdocument/model/a/a/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 46
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/a/a;->c:Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/a/a/a;->e:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/model/a/a/a;->h:I

    .line 49
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/richdocument/model/a/a/a;

    invoke-static {v1}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v1}, Lcom/facebook/richdocument/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/y;

    iput-object v0, p0, Lcom/facebook/richdocument/model/a/a/a;->b:Lcom/facebook/content/SecureContextHelper;

    iput-object v1, p0, Lcom/facebook/richdocument/model/a/a/a;->c:Lcom/facebook/richdocument/y;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/facebook/richdocument/model/a/a/a;->f:Z

    .line 53
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/a/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 57
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 59
    iget-object v2, p0, Lcom/facebook/richdocument/model/a/a/a;->e:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/richdocument/model/a/a/a;->e:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->v()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLinkStyleModel;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 60
    iget-object v2, p0, Lcom/facebook/richdocument/model/a/a/a;->e:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-virtual {v2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->v()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLinkStyleModel;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLinkStyleModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 62
    invoke-virtual {v2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLinkStyleModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/richdocument/view/widget/bw;->a(Ljava/lang/String;)I

    move-result v0

    .line 65
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLinkStyleModel;->d()Lcom/facebook/graphql/enums/hp;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/enums/hp;->SIMPLE_UNDERLINE:Lcom/facebook/graphql/enums/hp;

    if-ne v2, v3, :cond_3

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 68
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 71
    iget v0, p1, Landroid/text/TextPaint;->bgColor:I

    iget v1, p0, Lcom/facebook/richdocument/model/a/a/a;->h:I

    if-eq v0, v1, :cond_2

    .line 72
    iget v0, p1, Landroid/text/TextPaint;->bgColor:I

    iput v0, p0, Lcom/facebook/richdocument/model/a/a/a;->g:I

    .line 76
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/richdocument/model/a/a/a;->f:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/facebook/richdocument/model/a/a/a;->h:I

    :goto_1
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 77
    return-void

    .line 65
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 76
    :cond_4
    iget v0, p0, Lcom/facebook/richdocument/model/a/a/a;->g:I

    goto :goto_1
.end method
