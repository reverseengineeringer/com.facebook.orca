.class public final Lcom/facebook/prefs/shared/aa;
.super Lcom/facebook/database/a/af;
.source "PrefsDbSchemaPart.java"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/database/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/prefs/shared/k;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/prefs/shared/k;->c:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/prefs/shared/k;->b:Lcom/facebook/database/a/d;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/prefs/shared/aa;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 52
    const-string v0, "preferences"

    sget-object v1, Lcom/facebook/prefs/shared/aa;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0, v1}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 53
    return-void
.end method
