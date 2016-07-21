.class public final Lcom/facebook/richdocument/model/a/h;
.super Lcom/facebook/richdocument/model/a/a;
.source "FeedbackAnnotation.java"


# instance fields
.field private a:Lcom/facebook/graphql/enums/at;

.field private b:Lcom/facebook/graphql/model/GraphQLFeedback;


# direct methods
.method private constructor <init>(Lcom/facebook/graphql/enums/at;Lcom/facebook/graphql/model/GraphQLFeedback;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 21
    sget-object v1, Lcom/facebook/richdocument/model/a/f;->UFI:Lcom/facebook/richdocument/model/a/f;

    sget v3, Lcom/facebook/richdocument/model/a/e;->b:I

    sget-object v5, Lcom/facebook/richdocument/model/a/d;->BELOW:Lcom/facebook/richdocument/model/a/d;

    move-object v0, p0

    move v4, p3

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/richdocument/model/a/a;-><init>(Lcom/facebook/richdocument/model/a/f;Ljava/lang/String;IILcom/facebook/richdocument/model/a/d;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)V

    .line 29
    iput-object p1, p0, Lcom/facebook/richdocument/model/a/h;->a:Lcom/facebook/graphql/enums/at;

    .line 30
    iput-object p2, p0, Lcom/facebook/richdocument/model/a/h;->b:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 31
    return-void
.end method

.method public static a(Lcom/facebook/graphql/enums/at;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/richdocument/view/g/v;)Lcom/facebook/richdocument/model/a/h;
    .locals 2

    .prologue
    .line 45
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/facebook/richdocument/model/a/h;

    invoke-virtual {p2}, Lcom/facebook/richdocument/view/g/v;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/richdocument/model/a/c;->c:I

    :goto_1
    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/richdocument/model/a/h;-><init>(Lcom/facebook/graphql/enums/at;Lcom/facebook/graphql/model/GraphQLFeedback;I)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    sget v0, Lcom/facebook/richdocument/model/a/c;->a:I

    goto :goto_1
.end method


# virtual methods
.method public final g()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/h;->b:Lcom/facebook/graphql/model/GraphQLFeedback;

    return-object v0
.end method
