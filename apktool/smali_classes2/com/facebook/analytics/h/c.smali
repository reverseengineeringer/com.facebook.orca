.class public final Lcom/facebook/analytics/h/c;
.super Ljava/lang/Object;
.source "AnalyticsEventSender.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/analytics/h/a;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h/a;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/facebook/analytics/h/c;->a:Lcom/facebook/analytics/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/facebook/analytics/h/c;->a:Lcom/facebook/analytics/h/a;

    invoke-virtual {v0}, Lcom/facebook/analytics/h/a;->a()V

    .line 356
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/facebook/analytics/h/c;->a:Lcom/facebook/analytics/h/a;

    iget-object v0, v0, Lcom/facebook/analytics/h/a;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/analytics/e/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 349
    iget-object v0, p0, Lcom/facebook/analytics/h/c;->a:Lcom/facebook/analytics/h/a;

    invoke-virtual {v0}, Lcom/facebook/analytics/h/a;->a()V

    .line 343
    return-void
.end method
