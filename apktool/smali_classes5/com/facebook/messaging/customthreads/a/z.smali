.class final Lcom/facebook/messaging/customthreads/a/z;
.super Ljava/lang/Object;
.source "ThreadThemePickerParams.java"


# instance fields
.field public a:Lcom/facebook/messaging/model/threads/ThreadCustomization;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/customthreads/a/y;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/facebook/messaging/customthreads/a/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/customthreads/a/y;-><init>(Lcom/facebook/messaging/customthreads/a/z;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadCustomization;)Lcom/facebook/messaging/customthreads/a/z;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/a/z;->a:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 46
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/customthreads/a/z;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/a/z;->b:Ljava/lang/String;

    .line 41
    return-object p0
.end method
