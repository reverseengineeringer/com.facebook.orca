.class public final Lcom/facebook/api/reportable_entity/NegativeFeedbackActionOnReportableEntityMethod;
.super Ljava/lang/Object;
.source "NegativeFeedbackActionOnReportableEntityMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/api/reportable_entity/NegativeFeedbackActionOnReportableEntityMethod$Params;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/api/reportable_entity/NegativeFeedbackActionOnReportableEntityMethod;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/api/reportable_entity/NegativeFeedbackActionOnReportableEntityMethod;

    invoke-direct {v1}, Lcom/facebook/api/reportable_entity/NegativeFeedbackActionOnReportableEntityMethod;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 4

    .prologue
    .line 29
    check-cast p1, Lcom/facebook/api/reportable_entity/NegativeFeedbackActionOnReportableEntityMethod$Params;

    .line 144
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 145
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "reportable_ent_token"

    iget-object v3, p1, Lcom/facebook/api/reportable_entity/NegativeFeedbackActionOnReportableEntityMethod$Params;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "story_location"

    iget-object v3, p1, Lcom/facebook/api/reportable_entity/NegativeFeedbackActionOnReportableEntityMethod$Params;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "action"

    iget-object v3, p1, Lcom/facebook/api/reportable_entity/NegativeFeedbackActionOnReportableEntityMethod$Params;->a:Lcom/facebook/graphql/enums/ef;

    invoke-virtual {v3}, Lcom/facebook/graphql/enums/ef;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "undo"

    iget-object v3, p1, Lcom/facebook/api/reportable_entity/NegativeFeedbackActionOnReportableEntityMethod$Params;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "format"

    const-string v3, "json"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "negativeFeedbackActionOnReportableEntity"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "reportable_ent_nfx_actions"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 164
    const/4 v0, 0x0

    return-object v0
.end method
