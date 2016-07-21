.class public final Lcom/facebook/maps/a/af;
.super Ljava/lang/Object;
.source "UiSettingsDelegate.java"


# instance fields
.field private final a:Lcom/facebook/android/maps/bl;

.field private final b:Lcom/google/android/gms/maps/t;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/bl;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/facebook/maps/a/af;->a:Lcom/facebook/android/maps/bl;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/maps/a/af;->b:Lcom/google/android/gms/maps/t;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/t;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/maps/a/af;->a:Lcom/facebook/android/maps/bl;

    .line 19
    iput-object p1, p0, Lcom/facebook/maps/a/af;->b:Lcom/google/android/gms/maps/t;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/maps/a/af;->a:Lcom/facebook/android/maps/bl;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/maps/a/af;->a:Lcom/facebook/android/maps/bl;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/bl;->b(Z)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/facebook/maps/a/af;->b:Lcom/google/android/gms/maps/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/t;->a(Z)V

    goto :goto_0
.end method
