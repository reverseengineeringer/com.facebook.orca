.class public final Lcom/facebook/inject/cl;
.super Ljava/lang/Object;
.source "ProvisioningDebugStackProvider.java"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/inject/ay;


# instance fields
.field private final b:Lcom/google/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/facebook/inject/ay;->a:Lcom/facebook/inject/ay;

    sput-object v0, Lcom/facebook/inject/cl;->a:Lcom/facebook/inject/ay;

    return-void
.end method

.method public constructor <init>(Lcom/google/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/a",
            "<TT;>;",
            "Ljavax/inject/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/inject/cl;->b:Lcom/google/inject/a;

    .line 26
    iput-object p2, p0, Lcom/facebook/inject/cl;->c:Ljavax/inject/a;

    .line 27
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/inject/v;->INSTANCE_GET:Lcom/facebook/inject/v;

    iget-object v1, p0, Lcom/facebook/inject/cl;->b:Lcom/google/inject/a;

    invoke-static {v0, v1}, Lcom/facebook/inject/s;->a(Lcom/facebook/inject/v;Lcom/google/inject/a;)V

    .line 37
    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    const-string v0, "Provider.get %s"

    iget-object v2, p0, Lcom/facebook/inject/cl;->b:Lcom/google/inject/a;

    const v3, 0x4401b4ec

    invoke-static {v0, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/inject/cl;->a:Lcom/facebook/inject/ay;

    iget-object v2, p0, Lcom/facebook/inject/cl;->b:Lcom/google/inject/a;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/ay;->a(Lcom/google/inject/a;)Lcom/facebook/inject/ba;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 47
    :try_start_2
    iget-object v0, p0, Lcom/facebook/inject/cl;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 51
    :try_start_3
    sget-object v3, Lcom/facebook/inject/cl;->a:Lcom/facebook/inject/ay;

    invoke-virtual {v3, v2, v0}, Lcom/facebook/inject/ay;->a(Lcom/facebook/inject/ba;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    const-wide/16 v2, 0xa

    const v1, -0x1a9541b7

    :try_start_4
    invoke-static {v2, v3, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    :cond_1
    invoke-static {}, Lcom/facebook/inject/s;->a()V

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_5
    sget-object v4, Lcom/facebook/inject/cl;->a:Lcom/facebook/inject/ay;

    invoke-virtual {v4, v2, v3}, Lcom/facebook/inject/ay;->a(Lcom/facebook/inject/ba;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    .line 55
    const-wide/16 v2, 0xa

    const v1, 0x37e84230

    :try_start_6
    invoke-static {v2, v3, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    :cond_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 59
    :catchall_2
    move-exception v0

    invoke-static {}, Lcom/facebook/inject/s;->a()V

    throw v0
.end method
