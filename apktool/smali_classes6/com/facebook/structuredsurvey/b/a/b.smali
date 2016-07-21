.class public final Lcom/facebook/structuredsurvey/b/a/b;
.super Ljava/lang/Object;
.source "SurveyTokenParamFactory.java"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/facebook/graphql/enums/gz;",
            "Lcom/facebook/structuredsurvey/b/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/structuredsurvey/b/a/b;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/enums/gz;)Lcom/facebook/structuredsurvey/b/a/d;
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/structuredsurvey/b/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/b/a/d;

    .line 25
    if-nez v0, :cond_0

    .line 34
    const/4 v1, 0x0

    .line 35
    sget-object v2, Lcom/facebook/structuredsurvey/b/a/c;->a:[I

    invoke-virtual {p1}, Lcom/facebook/graphql/enums/gz;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/facebook/structuredsurvey/b/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-object v0, v1

    .line 29
    :cond_0
    return-object v0

    .line 37
    :pswitch_0
    new-instance v1, Lcom/facebook/structuredsurvey/b/a/d;

    invoke-direct {v1}, Lcom/facebook/structuredsurvey/b/a/d;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/structuredsurvey/b/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 52
    return-void
.end method
