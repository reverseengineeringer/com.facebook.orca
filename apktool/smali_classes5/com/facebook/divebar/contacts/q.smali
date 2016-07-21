.class final Lcom/facebook/divebar/contacts/q;
.super Ljava/lang/Object;
.source "DivebarFragment.java"

# interfaces
.implements Lcom/facebook/contacts/picker/bg;


# instance fields
.field final synthetic a:Lcom/facebook/divebar/contacts/i;


# direct methods
.method constructor <init>(Lcom/facebook/divebar/contacts/i;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/facebook/divebar/contacts/q;->a:Lcom/facebook/divebar/contacts/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/divebar/contacts/q;->a:Lcom/facebook/divebar/contacts/i;

    .line 104
    iput p1, v0, Lcom/facebook/divebar/contacts/i;->aN:I

    .line 359
    iget-object v0, p0, Lcom/facebook/divebar/contacts/q;->a:Lcom/facebook/divebar/contacts/i;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 104
    iput-wide v2, v0, Lcom/facebook/divebar/contacts/i;->aM:J

    .line 360
    return-void
.end method
