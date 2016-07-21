.class public final Lcom/facebook/push/d/c;
.super Lcom/facebook/push/fbpushtoken/b;
.source "FbnsPushPrefKeys.java"


# static fields
.field private static final a:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "fbns/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/push/d/c;->a:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/push/fbpushtoken/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/push/d/c;->a:Lcom/facebook/prefs/shared/x;

    return-object v0
.end method
