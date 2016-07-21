.class public final Lcom/facebook/messaging/business/airline/view/f;
.super Ljava/lang/Object;
.source "AirlineBoardingPassDeclaration.java"

# interfaces
.implements Lcom/facebook/ui/l/f;


# static fields
.field private static final a:Lcom/facebook/ui/l/d;

.field private static final b:Lcom/facebook/ui/l/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 19
    new-instance v0, Lcom/facebook/ui/l/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/ui/l/d;-><init>(II)V

    sput-object v0, Lcom/facebook/messaging/business/airline/view/f;->a:Lcom/facebook/ui/l/d;

    .line 21
    new-instance v0, Lcom/facebook/ui/l/e;

    invoke-direct {v0, v2, v2}, Lcom/facebook/ui/l/e;-><init>(II)V

    sput-object v0, Lcom/facebook/messaging/business/airline/view/f;->b:Lcom/facebook/ui/l/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/view/f;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/business/airline/view/f;

    invoke-direct {v1}, Lcom/facebook/messaging/business/airline/view/f;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/l/b;)V
    .locals 3

    .prologue
    .line 30
    const-class v0, Lcom/facebook/messaging/business/airline/view/c;

    sget-object v1, Lcom/facebook/messaging/business/airline/view/f;->a:Lcom/facebook/ui/l/d;

    sget-object v2, Lcom/facebook/messaging/business/airline/view/f;->b:Lcom/facebook/ui/l/e;

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/ui/l/b;->a(Ljava/lang/Class;Lcom/facebook/ui/l/d;Lcom/facebook/ui/l/e;)V

    .line 34
    return-void
.end method
