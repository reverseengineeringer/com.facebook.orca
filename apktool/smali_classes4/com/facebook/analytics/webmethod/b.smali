.class public final Lcom/facebook/analytics/webmethod/b;
.super Ljava/lang/Object;
.source "AnalyticsServerResponse.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/analytics/webmethod/b;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/facebook/analytics/webmethod/b;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/facebook/analytics/webmethod/b;->c:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/analytics/webmethod/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/analytics/webmethod/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/analytics/webmethod/b;->c:Ljava/lang/String;

    return-object v0
.end method
