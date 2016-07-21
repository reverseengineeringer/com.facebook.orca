.class final Lcom/facebook/contacts/picker/ac;
.super Ljava/lang/Object;
.source "ContactPickerMergedFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/picker/z;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/picker/z;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/facebook/contacts/picker/ac;->a:Lcom/facebook/contacts/picker/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/facebook/contacts/picker/ac;->a:Lcom/facebook/contacts/picker/z;

    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lcom/facebook/contacts/picker/z;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 370
    iget-object v0, p0, Lcom/facebook/contacts/picker/ac;->a:Lcom/facebook/contacts/picker/z;

    invoke-static {v0}, Lcom/facebook/contacts/picker/z;->d(Lcom/facebook/contacts/picker/z;)V

    .line 371
    return-void
.end method
