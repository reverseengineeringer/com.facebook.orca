.class final Lcom/facebook/divebar/contacts/s;
.super Lcom/facebook/common/ac/a;
.source "DivebarFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/location/ImmutableLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/divebar/contacts/i;


# direct methods
.method constructor <init>(Lcom/facebook/divebar/contacts/i;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/facebook/divebar/contacts/s;->a:Lcom/facebook/divebar/contacts/i;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 586
    check-cast p1, Lcom/facebook/location/ImmutableLocation;

    .line 589
    iget-object v0, p0, Lcom/facebook/divebar/contacts/s;->a:Lcom/facebook/divebar/contacts/i;

    invoke-static {v0, p1}, Lcom/facebook/divebar/contacts/i;->a(Lcom/facebook/divebar/contacts/i;Lcom/facebook/location/ImmutableLocation;)V

    .line 590
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 594
    sget-object v0, Lcom/facebook/divebar/contacts/i;->a:Ljava/lang/Class;

    const-string v1, "Failed to get location"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 595
    iget-object v0, p0, Lcom/facebook/divebar/contacts/s;->a:Lcom/facebook/divebar/contacts/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/divebar/contacts/i;->a(Lcom/facebook/divebar/contacts/i;Lcom/facebook/location/ImmutableLocation;)V

    .line 596
    return-void
.end method
