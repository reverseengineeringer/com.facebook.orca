.class public final Lcom/facebook/systrace/e;
.super Ljava/lang/Object;
.source "SystraceMessage.java"


# static fields
.field public static final a:Lcom/facebook/systrace/h;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/facebook/systrace/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/facebook/systrace/j;

.field private static final d:Lcom/facebook/systrace/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/facebook/systrace/k;

    invoke-direct {v0}, Lcom/facebook/systrace/k;-><init>()V

    sput-object v0, Lcom/facebook/systrace/e;->a:Lcom/facebook/systrace/h;

    .line 15
    new-instance v0, Lcom/facebook/systrace/f;

    invoke-direct {v0}, Lcom/facebook/systrace/f;-><init>()V

    sput-object v0, Lcom/facebook/systrace/e;->b:Ljava/lang/ThreadLocal;

    .line 23
    new-instance v0, Lcom/facebook/systrace/g;

    invoke-direct {v0}, Lcom/facebook/systrace/g;-><init>()V

    sput-object v0, Lcom/facebook/systrace/e;->c:Lcom/facebook/systrace/j;

    .line 24
    new-instance v0, Lcom/facebook/systrace/i;

    invoke-direct {v0}, Lcom/facebook/systrace/i;-><init>()V

    sput-object v0, Lcom/facebook/systrace/e;->d:Lcom/facebook/systrace/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    return-void
.end method

.method public static a(J)Lcom/facebook/systrace/h;
    .locals 4

    .prologue
    .line 37
    sget-object v0, Lcom/facebook/systrace/e;->d:Lcom/facebook/systrace/j;

    const-string v1, ""

    .line 42
    invoke-static {p0, p1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    sget-object v2, Lcom/facebook/systrace/e;->a:Lcom/facebook/systrace/h;

    .line 46
    :goto_0
    move-object v0, v2

    .line 37
    return-object v0

    :cond_0
    sget-object v2, Lcom/facebook/systrace/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/systrace/l;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/systrace/l;->a(Lcom/facebook/systrace/j;Ljava/lang/String;)Lcom/facebook/systrace/l;

    move-result-object v2

    goto :goto_0
.end method
