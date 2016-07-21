.class public final Lcom/facebook/selfupdate/z;
.super Ljava/lang/Object;
.source "SelfUpdatePreferencesProvider.java"

# interfaces
.implements Lcom/facebook/prefs/provider/a;


# instance fields
.field private final a:Lcom/facebook/selfupdate/f;

.field private final b:Lcom/facebook/selfupdate/l;


# direct methods
.method constructor <init>(Lcom/facebook/selfupdate/f;Lcom/facebook/selfupdate/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/selfupdate/z;->a:Lcom/facebook/selfupdate/f;

    .line 30
    iput-object p2, p0, Lcom/facebook/selfupdate/z;->b:Lcom/facebook/selfupdate/l;

    .line 31
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/z;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/selfupdate/z;

    invoke-static {p0}, Lcom/facebook/selfupdate/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/selfupdate/f;

    invoke-static {p0}, Lcom/facebook/selfupdate/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/selfupdate/l;

    invoke-direct {v2, v0, v1}, Lcom/facebook/selfupdate/z;-><init>(Lcom/facebook/selfupdate/f;Lcom/facebook/selfupdate/l;)V

    .line 19
    return-object v2
.end method
