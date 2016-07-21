.class public final Lcom/facebook/crudolib/appstrictmode/a;
.super Ljava/lang/Object;
.source "AppStrictMode.java"


# static fields
.field public static final a:Lcom/facebook/crudolib/appstrictmode/a;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/facebook/crudolib/appstrictmode/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/crudolib/appstrictmode/a;-><init>(I)V

    sput-object v0, Lcom/facebook/crudolib/appstrictmode/a;->a:Lcom/facebook/crudolib/appstrictmode/a;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lcom/facebook/crudolib/appstrictmode/a;->b:I

    .line 51
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppStrictMode.AppPolicy{mask="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/crudolib/appstrictmode/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
