.class final Lcom/facebook/ar/c;
.super Ljava/lang/Object;
.source "LogController.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/ar/a;


# direct methods
.method constructor <init>(Lcom/facebook/ar/a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/ar/c;->a:Lcom/facebook/ar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/ar/c;->a:Lcom/facebook/ar/a;

    invoke-virtual {v0}, Lcom/facebook/ar/a;->a()V

    .line 69
    return-void
.end method
