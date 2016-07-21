.class public final Lcom/facebook/messaging/neue/contactpicker/k;
.super Ljava/lang/Object;
.source "DefaultContactPickerSuggestionsLoader.java"

# interfaces
.implements Lcom/facebook/messaging/neue/contactpicker/y;


# instance fields
.field private final a:Lcom/facebook/messaging/contacts/a/p;

.field private final b:Lcom/facebook/contacts/picker/cl;

.field private final c:Lcom/facebook/messaging/sms/abtest/e;

.field public d:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/contacts/a/h;

.field public f:Lcom/facebook/common/bu/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bu/h",
            "<",
            "Lcom/facebook/messaging/neue/contactpicker/z;",
            "Lcom/facebook/messaging/neue/contactpicker/ab;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contacts/a/p;Lcom/facebook/contacts/picker/cl;Lcom/facebook/messaging/sms/abtest/e;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 41
    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/k;->d:Lcom/facebook/inject/h;

    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/k;->a:Lcom/facebook/messaging/contacts/a/p;

    .line 52
    iput-object p2, p0, Lcom/facebook/messaging/neue/contactpicker/k;->b:Lcom/facebook/contacts/picker/cl;

    .line 53
    iput-object p3, p0, Lcom/facebook/messaging/neue/contactpicker/k;->c:Lcom/facebook/messaging/sms/abtest/e;

    .line 54
    return-void
.end method

.method private b(Ljava/util/List;Ljava/util/List;Z)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 138
    if-nez p2, :cond_1

    .line 156
    :cond_0
    return-void

    .line 141
    :cond_1
    if-eqz p3, :cond_3

    .line 142
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 143
    iget-object v2, p0, Lcom/facebook/messaging/neue/contactpicker/k;->b:Lcom/facebook/contacts/picker/cl;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    invoke-virtual {v2, v0}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 142
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 149
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 150
    iget-object v2, p0, Lcom/facebook/messaging/neue/contactpicker/k;->b:Lcom/facebook/contacts/picker/cl;

    invoke-virtual {v2, v0}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static c(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 162
    if-nez p1, :cond_0

    .line 170
    :goto_0
    return-void

    .line 165
    :cond_0
    if-eqz p2, :cond_1

    .line 166
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    .line 168
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/k;->e:Lcom/facebook/messaging/contacts/a/h;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/k;->e:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/h;->a()V

    .line 132
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/common/bu/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bu/h",
            "<",
            "Lcom/facebook/messaging/neue/contactpicker/z;",
            "Lcom/facebook/messaging/neue/contactpicker/ab;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/k;->f:Lcom/facebook/common/bu/h;

    .line 59
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 34
    check-cast p1, Lcom/facebook/messaging/neue/contactpicker/z;

    const/4 v3, 0x0

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/k;->b:Lcom/facebook/contacts/picker/cl;

    sget-object v1, Lcom/facebook/contacts/picker/ci;->TOP_CONTACT:Lcom/facebook/contacts/picker/ci;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/contacts/picker/ci;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/k;->b:Lcom/facebook/contacts/picker/cl;

    sget-object v2, Lcom/facebook/contacts/picker/ci;->TOP_PHONE_CONTACT:Lcom/facebook/contacts/picker/ci;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/contacts/picker/ci;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 68
    invoke-static {v0}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/messaging/neue/contactpicker/k;->c:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v2}, Lcom/facebook/messaging/sms/abtest/e;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-direct {p0, v2, v0, v3}, Lcom/facebook/messaging/neue/contactpicker/k;->b(Ljava/util/List;Ljava/util/List;Z)V

    .line 74
    invoke-direct {p0, v2, v1, v3}, Lcom/facebook/messaging/neue/contactpicker/k;->b(Ljava/util/List;Ljava/util/List;Z)V

    .line 75
    new-instance v0, Lcom/facebook/contacts/picker/cn;

    invoke-direct {v0, v2}, Lcom/facebook/contacts/picker/cn;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/k;->b:Lcom/facebook/contacts/picker/cl;

    sget-object v1, Lcom/facebook/contacts/picker/ci;->PROMOTION:Lcom/facebook/contacts/picker/ci;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/contacts/picker/ci;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 80
    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/messaging/neue/contactpicker/k;->b(Ljava/util/List;Ljava/util/List;Z)V

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/k;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/d/h;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/neue/d/h;->c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/k;->f:Lcom/facebook/common/bu/h;

    new-instance v2, Lcom/facebook/messaging/neue/contactpicker/ab;

    invoke-direct {v2, v0}, Lcom/facebook/messaging/neue/contactpicker/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-interface {v1, p1, v2}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/k;->a:Lcom/facebook/messaging/contacts/a/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/p;->f()Lcom/facebook/messaging/contacts/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/k;->e:Lcom/facebook/messaging/contacts/a/h;

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/k;->e:Lcom/facebook/messaging/contacts/a/h;

    new-instance v1, Lcom/facebook/messaging/neue/contactpicker/l;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/neue/contactpicker/l;-><init>(Lcom/facebook/messaging/neue/contactpicker/k;Lcom/facebook/messaging/neue/contactpicker/z;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/common/bu/h;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/k;->e:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/h;->b()V

    goto :goto_0
.end method
