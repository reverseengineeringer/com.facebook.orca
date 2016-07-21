.class public final Lcom/facebook/az/d;
.super Ljava/lang/Object;
.source "IActivityManagerProxy.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/reflect/Field;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/reflect/Field;

.field private final e:Lcom/facebook/az/f;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/az/f;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, "android.os.StrictMode$ViolationInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/az/d;->a:Ljava/lang/Class;

    .line 40
    iget-object v0, p0, Lcom/facebook/az/d;->a:Ljava/lang/Class;

    const-string v1, "crashInfo"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/az/d;->b:Ljava/lang/reflect/Field;

    .line 41
    iget-object v0, p0, Lcom/facebook/az/d;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/az/d;->c:Ljava/lang/Class;

    .line 42
    iget-object v0, p0, Lcom/facebook/az/d;->c:Ljava/lang/Class;

    const-string v1, "stackTrace"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/az/d;->d:Ljava/lang/reflect/Field;

    .line 44
    iput-object p1, p0, Lcom/facebook/az/d;->f:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lcom/facebook/az/d;->e:Lcom/facebook/az/f;

    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 53
    const-string v0, "handleApplicationStrictModeViolation"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    array-length v0, p3

    if-le v0, v2, :cond_0

    .line 55
    aget-object v0, p3, v2

    .line 56
    iget-object v1, p0, Lcom/facebook/az/d;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/facebook/az/d;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/facebook/az/d;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/facebook/az/d;->e:Lcom/facebook/az/f;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/az/f;->a(Ljava/lang/String;)V

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/az/d;->f:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
