.class public final Lcom/facebook/pages/messaging/responsiveness/d;
.super Ljava/lang/Object;
.source "PageResponsivenessContext.java"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/facebook/pages/messaging/responsiveness/d;->a:I

    .line 20
    iput-boolean p2, p0, Lcom/facebook/pages/messaging/responsiveness/d;->b:Z

    .line 21
    return-void
.end method

.method public static a(Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;)Lcom/facebook/pages/messaging/responsiveness/d;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/facebook/pages/messaging/responsiveness/d;

    invoke-virtual {p0}, Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;->a()Lcom/facebook/graphql/enums/hm;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/pages/messaging/responsiveness/a;->a(Lcom/facebook/graphql/enums/hm;)I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/pages/messaging/responsiveness/graphql/FetchPageResponsivenessGraphQLModels$PageResponsivenessContextModel$ResponsivenessContextModel;->c()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/pages/messaging/responsiveness/d;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/facebook/pages/messaging/responsiveness/d;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/facebook/pages/messaging/responsiveness/d;->b:Z

    return v0
.end method
