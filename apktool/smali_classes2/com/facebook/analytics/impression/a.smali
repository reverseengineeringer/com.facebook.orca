.class public final Lcom/facebook/analytics/impression/a;
.super Ljava/lang/Object;
.source "ImpressionActivityListener.java"


# instance fields
.field private final a:Lcom/facebook/analytics/impression/c;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/impression/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/analytics/impression/a;->a:Lcom/facebook/analytics/impression/c;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/analytics/impression/a;->a:Lcom/facebook/analytics/impression/c;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/impression/c;->a(Landroid/content/Context;)V

    .line 27
    return-void
.end method
