.class final Lcom/facebook/widget/d/e;
.super Ljava/lang/Object;
.source "EditTextPreferenceWithSummaryValue.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/widget/d/d;


# direct methods
.method constructor <init>(Lcom/facebook/widget/d/d;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/widget/d/e;->a:Lcom/facebook/widget/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/widget/d/e;->a:Lcom/facebook/widget/d/d;

    invoke-static {v0}, Lcom/facebook/widget/d/d;->b(Lcom/facebook/widget/d/d;)V

    .line 35
    return-void
.end method
