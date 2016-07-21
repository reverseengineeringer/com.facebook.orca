.class public final Lcom/facebook/messaging/customthreads/s;
.super Ljava/lang/Object;
.source "CustomThreadsPrefKeys.java"

# interfaces
.implements Lcom/facebook/prefs/shared/v;


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;

.field private static final b:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "customthreads/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 25
    sput-object v0, Lcom/facebook/messaging/customthreads/s;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "likenuxanchor/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/customthreads/s;->a:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/facebook/messaging/customthreads/s;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lcom/facebook/messaging/customthreads/s;->a:Lcom/facebook/prefs/shared/x;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
