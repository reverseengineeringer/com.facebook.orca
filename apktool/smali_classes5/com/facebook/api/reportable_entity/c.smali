.class public final Lcom/facebook/api/reportable_entity/c;
.super Ljava/lang/Object;
.source "NegativeFeedbackActionOnReportableEntityMethod.java"


# instance fields
.field public a:Lcom/facebook/graphql/enums/ef;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/api/reportable_entity/NegativeFeedbackActionOnReportableEntityMethod$Params;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lcom/facebook/api/reportable_entity/NegativeFeedbackActionOnReportableEntityMethod$Params;

    invoke-direct {v0, p0}, Lcom/facebook/api/reportable_entity/NegativeFeedbackActionOnReportableEntityMethod$Params;-><init>(Lcom/facebook/api/reportable_entity/c;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/graphql/enums/ef;)Lcom/facebook/api/reportable_entity/c;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/api/reportable_entity/c;->a:Lcom/facebook/graphql/enums/ef;

    .line 89
    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;)Lcom/facebook/api/reportable_entity/c;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/api/reportable_entity/c;->d:Ljava/lang/Boolean;

    .line 130
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/api/reportable_entity/c;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/api/reportable_entity/c;->b:Ljava/lang/String;

    .line 107
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/api/reportable_entity/c;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/api/reportable_entity/c;->c:Ljava/lang/String;

    .line 116
    return-object p0
.end method
