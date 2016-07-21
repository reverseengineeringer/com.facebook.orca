.class final Lcom/facebook/video/settings/j;
.super Ljava/lang/Object;
.source "VideoAutoPlaySettingsChecker.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/video/settings/i;


# direct methods
.method constructor <init>(Lcom/facebook/video/settings/i;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/video/settings/j;->a:Lcom/facebook/video/settings/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/video/settings/j;->a:Lcom/facebook/video/settings/i;

    iget-object v1, p0, Lcom/facebook/video/settings/j;->a:Lcom/facebook/video/settings/i;

    .line 185
    iget-object v2, v1, Lcom/facebook/video/settings/i;->n:Lcom/facebook/video/settings/s;

    iget-object v3, v1, Lcom/facebook/video/settings/i;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v2, v3}, Lcom/facebook/video/settings/h;->a(Lcom/facebook/video/settings/s;Lcom/facebook/prefs/shared/FbSharedPreferences;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/video/settings/s;->valueOf(Ljava/lang/String;)Lcom/facebook/video/settings/s;

    move-result-object v2

    move-object v1, v2

    .line 147
    iput-object v1, v0, Lcom/facebook/video/settings/i;->b:Lcom/facebook/video/settings/s;

    .line 148
    return-void
.end method
