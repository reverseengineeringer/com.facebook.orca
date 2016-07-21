.class public final Lcom/facebook/messaging/contacts/picker/de;
.super Ljava/lang/Object;
.source "DivebarContactPickerViewFactory.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/de;->a:Landroid/content/Context;

    .line 36
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/de;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/contacts/picker/de;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/contacts/picker/de;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/facebook/messaging/contacts/picker/af;

    .line 40
    if-nez p1, :cond_0

    .line 41
    new-instance p1, Lcom/facebook/messaging/contacts/picker/af;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/de;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/contacts/picker/af;-><init>(Landroid/content/Context;)V

    .line 43
    :cond_0
    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/facebook/contacts/picker/v;)Landroid/view/View;
    .locals 1

    .prologue
    .line 117
    check-cast p1, Lcom/facebook/messaging/contacts/picker/i;

    .line 118
    if-nez p1, :cond_0

    .line 119
    new-instance p1, Lcom/facebook/messaging/contacts/picker/i;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/de;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/contacts/picker/i;-><init>(Landroid/content/Context;)V

    .line 121
    :cond_0
    iget-object v0, p2, Lcom/facebook/contacts/picker/v;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/contacts/picker/i;->setListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-object p1
.end method

.method public final a(Lcom/facebook/contacts/picker/ag;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 156
    check-cast p2, Lcom/facebook/messaging/contacts/picker/ab;

    .line 157
    if-nez p2, :cond_0

    .line 158
    new-instance p2, Lcom/facebook/messaging/contacts/picker/ab;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/de;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/messaging/contacts/picker/ab;-><init>(Landroid/content/Context;)V

    .line 160
    :cond_0
    invoke-virtual {p2, p1}, Lcom/facebook/messaging/contacts/picker/ab;->setContactRow(Lcom/facebook/contacts/picker/ag;)V

    .line 161
    return-object p2
.end method

.method public final a(Lcom/facebook/contacts/picker/ah;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 146
    check-cast p2, Lcom/facebook/messaging/contacts/picker/ao;

    .line 147
    if-nez p2, :cond_0

    .line 148
    new-instance p2, Lcom/facebook/messaging/contacts/picker/ao;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/de;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/messaging/contacts/picker/ao;-><init>(Landroid/content/Context;)V

    .line 151
    :cond_0
    iget-object v0, p1, Lcom/facebook/contacts/picker/ah;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/contacts/picker/ao;->setText(Ljava/lang/String;)V

    .line 152
    return-object p2
.end method

.method public final a(Lcom/facebook/contacts/picker/ai;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 126
    check-cast p2, Lcom/facebook/messaging/contacts/picker/ad;

    .line 127
    if-nez p2, :cond_0

    .line 128
    new-instance p2, Lcom/facebook/messaging/contacts/picker/ad;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/de;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/messaging/contacts/picker/ad;-><init>(Landroid/content/Context;)V

    .line 130
    :cond_0
    invoke-virtual {p2, p1}, Lcom/facebook/messaging/contacts/picker/ad;->setContactRow(Lcom/facebook/contacts/picker/ai;)V

    .line 131
    return-object p2
.end method

.method public final a(Lcom/facebook/contacts/picker/al;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 174
    check-cast p2, Lcom/facebook/messaging/contacts/picker/ba;

    .line 175
    if-nez p2, :cond_0

    .line 176
    new-instance p2, Lcom/facebook/messaging/contacts/picker/ba;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/de;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/messaging/contacts/picker/ba;-><init>(Landroid/content/Context;)V

    .line 178
    :cond_0
    invoke-virtual {p2, p1}, Lcom/facebook/messaging/contacts/picker/ba;->setContactRow(Lcom/facebook/contacts/picker/al;)V

    .line 179
    return-object p2
.end method

.method public final a(Lcom/facebook/contacts/picker/as;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    check-cast p2, Lcom/facebook/messaging/ui/b/a;

    .line 97
    if-nez p2, :cond_0

    .line 98
    new-instance p2, Lcom/facebook/messaging/ui/b/a;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/de;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/messaging/ui/b/a;-><init>(Landroid/content/Context;)V

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/as;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/ui/b/a;->setText(Ljava/lang/String;)V

    .line 102
    return-object p2
.end method

.method public final a(Lcom/facebook/contacts/picker/au;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 165
    check-cast p2, Lcom/facebook/messaging/contacts/picker/ae;

    .line 166
    if-nez p2, :cond_0

    .line 167
    new-instance p2, Lcom/facebook/messaging/contacts/picker/ae;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/de;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/messaging/contacts/picker/ae;-><init>(Landroid/content/Context;)V

    .line 169
    :cond_0
    invoke-virtual {p2, p1}, Lcom/facebook/messaging/contacts/picker/ae;->setContactRow(Lcom/facebook/contacts/picker/au;)V

    .line 170
    return-object p2
.end method

.method public final a(Lcom/facebook/contacts/picker/av;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    check-cast p2, Lcom/facebook/messaging/contacts/picker/s;

    .line 48
    if-nez p2, :cond_0

    .line 49
    new-instance p2, Lcom/facebook/messaging/contacts/picker/s;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/de;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/messaging/contacts/picker/s;-><init>(Landroid/content/Context;)V

    .line 51
    :cond_0
    invoke-virtual {p2, p1}, Lcom/facebook/messaging/contacts/picker/s;->setContactRow(Lcom/facebook/contacts/picker/av;)V

    .line 52
    return-object p2
.end method

.method public final a(Lcom/facebook/contacts/picker/bj;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    check-cast p2, Lcom/facebook/messaging/contacts/picker/db;

    .line 78
    if-nez p2, :cond_0

    .line 79
    new-instance p2, Lcom/facebook/messaging/contacts/picker/db;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/de;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/messaging/contacts/picker/db;-><init>(Landroid/content/Context;)V

    .line 81
    :cond_0
    iget-object v0, p1, Lcom/facebook/contacts/picker/bj;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/contacts/picker/db;->setText(Ljava/lang/String;)V

    .line 82
    return-object p2
.end method

.method public final a(Lcom/facebook/contacts/picker/bq;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    check-cast p2, Lcom/facebook/messaging/contacts/picker/df;

    .line 87
    if-nez p2, :cond_0

    .line 88
    new-instance p2, Lcom/facebook/messaging/contacts/picker/df;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/de;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/messaging/contacts/picker/df;-><init>(Landroid/content/Context;)V

    .line 90
    :cond_0
    iget-object v0, p1, Lcom/facebook/contacts/picker/bq;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/contacts/picker/df;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p1, Lcom/facebook/contacts/picker/bq;->a:Lcom/facebook/contacts/picker/bo;

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/contacts/picker/df;->a(Lcom/facebook/contacts/picker/bo;)Lcom/facebook/messaging/contacts/picker/df;

    .line 92
    return-object p2
.end method

.method public final a(Lcom/facebook/contacts/picker/bx;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    check-cast p2, Lcom/facebook/messaging/ui/b/a;

    .line 66
    if-nez p2, :cond_0

    .line 67
    new-instance p2, Lcom/facebook/messaging/ui/b/a;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/de;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/messaging/ui/b/a;-><init>(Landroid/content/Context;)V

    .line 70
    :cond_0
    iget-object v0, p1, Lcom/facebook/contacts/picker/bx;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/ui/b/a;->setText(Ljava/lang/String;)V

    .line 71
    iget-object v0, p1, Lcom/facebook/contacts/picker/bx;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/ui/b/a;->setActionButtonText(Ljava/lang/String;)V

    .line 72
    iget-object v0, p1, Lcom/facebook/contacts/picker/bx;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/ui/b/a;->setActionButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-object p2
.end method

.method public final a(Lcom/facebook/contacts/picker/bz;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 135
    check-cast p2, Lcom/facebook/messaging/contacts/picker/dl;

    .line 136
    if-nez p2, :cond_0

    .line 137
    new-instance p2, Lcom/facebook/messaging/contacts/picker/dl;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/de;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/messaging/contacts/picker/dl;-><init>(Landroid/content/Context;)V

    .line 139
    :cond_0
    invoke-virtual {p2, p1}, Lcom/facebook/messaging/contacts/picker/dl;->setContactRow(Lcom/facebook/contacts/picker/bz;)V

    .line 140
    return-object p2
.end method

.method public final a(Lcom/facebook/contacts/picker/o;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    check-cast p2, Lcom/facebook/messaging/contacts/picker/k;

    .line 57
    if-nez p2, :cond_0

    .line 58
    new-instance p2, Lcom/facebook/messaging/contacts/picker/k;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/de;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/messaging/contacts/picker/k;-><init>(Landroid/content/Context;)V

    .line 60
    :cond_0
    invoke-virtual {p2, p1}, Lcom/facebook/messaging/contacts/picker/k;->setContactRow(Lcom/facebook/contacts/picker/o;)V

    .line 61
    return-object p2
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 106
    check-cast p1, Lcom/facebook/messaging/contacts/picker/ch;

    .line 107
    if-nez p1, :cond_0

    .line 108
    new-instance p1, Lcom/facebook/messaging/contacts/picker/ch;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/de;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/contacts/picker/ch;-><init>(Landroid/content/Context;)V

    .line 111
    :cond_0
    return-object p1
.end method
