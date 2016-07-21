.class public final Lcom/facebook/messaging/groups/sharesheet/a/b;
.super Ljava/lang/Object;
.source "GroupShareSheetExperimentHelper.java"


# instance fields
.field private final a:Lcom/facebook/qe/a/g;


# direct methods
.method private constructor <init>(Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/messaging/groups/sharesheet/a/b;->a:Lcom/facebook/qe/a/g;

    .line 17
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/sharesheet/a/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/groups/sharesheet/a/b;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/groups/sharesheet/a/b;-><init>(Lcom/facebook/qe/a/g;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/a/b;->a:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/groups/sharesheet/a/a;->a:S

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    return v0
.end method
