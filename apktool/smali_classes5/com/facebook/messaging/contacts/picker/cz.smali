.class final Lcom/facebook/messaging/contacts/picker/cz;
.super Ljava/lang/Object;
.source "ContactPickerViewListAdapter.java"

# interfaces
.implements Lcom/facebook/contacts/picker/w;


# instance fields
.field private final a:Lcom/facebook/contacts/picker/w;

.field public final b:Lcom/facebook/widget/b/g;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/picker/w;Lcom/facebook/widget/b/g;)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/cz;->a:Lcom/facebook/contacts/picker/w;

    .line 321
    iput-object p2, p0, Lcom/facebook/messaging/contacts/picker/cz;->b:Lcom/facebook/widget/b/g;

    .line 322
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cz;->a:Lcom/facebook/contacts/picker/w;

    invoke-interface {v0}, Lcom/facebook/contacts/picker/w;->a()V

    .line 369
    return-void
.end method

.method public final a(Lcom/facebook/contacts/picker/x;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cz;->a:Lcom/facebook/contacts/picker/w;

    invoke-interface {v0, p1}, Lcom/facebook/contacts/picker/w;->a(Lcom/facebook/contacts/picker/x;)V

    .line 337
    return-void
.end method

.method public final a(Lcom/facebook/contacts/picker/y;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cz;->a:Lcom/facebook/contacts/picker/w;

    invoke-interface {v0, p1}, Lcom/facebook/contacts/picker/w;->a(Lcom/facebook/contacts/picker/y;)V

    .line 327
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserIdentifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cz;->a:Lcom/facebook/contacts/picker/w;

    invoke-interface {v0, p1}, Lcom/facebook/contacts/picker/w;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 332
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cz;->a:Lcom/facebook/contacts/picker/w;

    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/cz;->b:Lcom/facebook/widget/b/g;

    invoke-interface {v0, p1, v1}, Lcom/facebook/widget/b/e;->a(Ljava/lang/CharSequence;Lcom/facebook/widget/b/g;)V

    .line 342
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/facebook/widget/b/g;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cz;->a:Lcom/facebook/contacts/picker/w;

    new-instance v1, Lcom/facebook/messaging/contacts/picker/da;

    invoke-direct {v1, p0, p2}, Lcom/facebook/messaging/contacts/picker/da;-><init>(Lcom/facebook/messaging/contacts/picker/cz;Lcom/facebook/widget/b/g;)V

    invoke-interface {v0, p1, v1}, Lcom/facebook/widget/b/e;->a(Ljava/lang/CharSequence;Lcom/facebook/widget/b/g;)V

    .line 359
    return-void
.end method

.method public final b()Lcom/facebook/widget/b/i;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cz;->a:Lcom/facebook/contacts/picker/w;

    invoke-interface {v0}, Lcom/facebook/widget/b/e;->b()Lcom/facebook/widget/b/i;

    move-result-object v0

    return-object v0
.end method
