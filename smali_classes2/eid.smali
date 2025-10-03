.class public final Leid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq8;
.implements Lzw4;
.implements Lxoe;
.implements Lz55;
.implements Loag;


# static fields
.field public static final X:Llya;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llya;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leid;->X:Llya;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 1
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leid;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Leid;->o:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leid;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leid;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lvya;

    invoke-direct {p1}, Lvya;-><init>()V

    iput-object p1, p0, Leid;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Lvya;

    invoke-direct {p1}, Lvya;-><init>()V

    iput-object p1, p0, Leid;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lg4b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lg4b;-><init>(I)V

    iput-object p1, p0, Leid;->c:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Leid;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Leid;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Leid;->o:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, p0, Leid;->b:Ljava/lang/Object;

    .line 22
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iput-object p2, p0, Leid;->c:Ljava/lang/Object;

    .line 23
    const-string v0, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string v0, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    :goto_0
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1

    .line 27
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 28
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 29
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    .line 31
    iget-object p2, p0, Leid;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    iget-object p0, p0, Leid;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string p2, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Leid;->a:Ljava/lang/Object;

    .line 35
    new-instance p1, Lqad;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Leid;->b:Ljava/lang/Object;

    .line 38
    sget-object p1, Lx45;->a:Lx45;

    iput-object p1, p0, Leid;->c:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Leid;->o:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lnr4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Leid;->a:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Leid;->b:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Leid;->c:Ljava/lang/Object;

    return-void
.end method

.method public static s(Ljava/util/List;)I
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk0;

    iget v2, v2, Ljk0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method

.method public static z(JLjava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)Ljk0;
    .locals 8

    iget-object v0, p0, Leid;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Leid;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljp;->l(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk0;

    return-object p0

    :cond_0
    new-instance v1, Lrz;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lrz;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk0;

    iget v3, v3, Ljk0;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljk0;

    iget v6, v5, Ljk0;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk0;

    return-object p0

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Ljk0;->b:Ljava/lang/String;

    iget v5, v5, Ljk0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk0;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v2

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljk0;

    iget v5, v5, Ljk0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Leid;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    move v3, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljk0;

    iget v5, v4, Ljk0;->d:I

    add-int/2addr v3, v5

    if-ge p0, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ljp;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljk0;

    :goto_3
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_6
    return-object v3
.end method

.method public B(ILnq8;Llj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Leid;->x(ILnq8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Leid;->b:Ljava/lang/Object;

    check-cast p0, Llk4;

    invoke-virtual {p0, p3}, Llk4;->m(Llj8;)V

    :cond_0
    return-void
.end method

.method public C(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Leid;->o:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leid;->o:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public D(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Leid;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-void
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Leid;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Leid;->q()Landroid/content/Intent;

    move-result-object v1

    iget-object p0, p0, Leid;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public F(Lwm3;Lwm3;)V
    .locals 3

    iget-object v0, p0, Leid;->o:Ljava/lang/Object;

    check-cast v0, Lhl7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhl7;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Leid;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    invoke-virtual {v0}, Lfy;->c()Lp5a;

    move-result-object v0

    iget-object v1, p0, Leid;->a:Ljava/lang/Object;

    check-cast v1, Lnr4;

    invoke-virtual {v1}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqye;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lrye;

    invoke-virtual {v1}, Lrye;->a()Lo6d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5a;->o(Lo6d;)Lf6a;

    move-result-object v0

    sget-object v1, Lvzg;->c:Lrd6;

    new-instance v2, Lhl7;

    invoke-direct {v2, p1, p2, v1}, Lhl7;-><init>(Lwm3;Lwm3;Lb6;)V

    invoke-virtual {v0, v2}, Lp5a;->a(Lu8a;)V

    iput-object v2, p0, Leid;->o:Ljava/lang/Object;

    return-void
.end method

.method public G(ILnq8;Ltv7;Llj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Leid;->x(ILnq8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Leid;->b:Ljava/lang/Object;

    check-cast p0, Llk4;

    invoke-virtual {p0, p3, p4}, Llk4;->g(Ltv7;Llj8;)V

    :cond_0
    return-void
.end method

.method public H(ILnq8;Ltv7;Llj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Leid;->x(ILnq8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Leid;->b:Ljava/lang/Object;

    check-cast p0, Llk4;

    invoke-virtual {p0, p3, p4}, Llk4;->l(Ltv7;Llj8;)V

    :cond_0
    return-void
.end method

.method public a(ILnq8;Ltv7;Llj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Leid;->x(ILnq8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Leid;->b:Ljava/lang/Object;

    check-cast p0, Llk4;

    invoke-virtual {p0, p3, p4}, Llk4;->e(Ltv7;Llj8;)V

    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 3

    iget-object v0, p0, Leid;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "requested global type "

    const-string v2, " does not belong to the adapter:"

    invoke-static {p1, v1, v2}, Lme5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Leid;->c:Ljava/lang/Object;

    check-cast p0, Lvt9;

    iget-object p0, p0, Lvt9;->c:Luoc;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(ILnq8;Ltv7;Llj8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Leid;->x(ILnq8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Leid;->b:Ljava/lang/Object;

    check-cast p0, Llk4;

    invoke-virtual {p0, p3, p4, p5, p6}, Llk4;->j(Ltv7;Llj8;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public d(ILnq8;Llj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Leid;->x(ILnq8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Leid;->b:Ljava/lang/Object;

    check-cast p0, Llk4;

    invoke-virtual {p0, p3}, Llk4;->c(Llj8;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Leid;->o:Ljava/lang/Object;

    check-cast v0, Lrh0;

    iget-object p0, p0, Leid;->c:Ljava/lang/Object;

    check-cast p0, Lvt9;

    iget-object v0, v0, Lrh0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvt9;

    if-ne v2, p0, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Leid;->o:Ljava/lang/Object;

    check-cast v0, Lnoc;

    iget-object v0, v0, Lnoc;->V:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object p0, p0, Leid;->b:Ljava/lang/Object;

    check-cast p0, Lh02;

    invoke-virtual {p0, p1}, Lh02;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object p0, p0, Leid;->a:Ljava/lang/Object;

    check-cast p0, Lps1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lps1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lux3;)V
    .locals 0

    iget-object p0, p0, Leid;->o:Ljava/lang/Object;

    check-cast p0, Lnoc;

    iput-object p1, p0, Lnoc;->H:Lux3;

    return-void
.end method

.method public h(Lp55;)V
    .locals 3

    iget-object v0, p0, Leid;->c:Ljava/lang/Object;

    check-cast v0, Lra0;

    iget-object p0, p0, Leid;->o:Ljava/lang/Object;

    check-cast p0, Lnoc;

    iget v1, p0, Lnoc;->e0:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lnoc;->B:Landroid/media/MediaMuxer;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lnoc;->q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lnoc;->U:Lwu9;

    new-instance v2, Lit0;

    invoke-direct {v2, p1}, Lit0;-><init>(Lp55;)V

    invoke-virtual {v1, v2}, Lwu9;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lnoc;->T:Lp55;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lnoc;->C(Lra0;)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lnoc;->J(Lp55;Lra0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Audio is not enabled but audio encoded data is being produced."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public j(I)I
    .locals 5

    iget-object v0, p0, Leid;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Leid;->o:Ljava/lang/Object;

    check-cast v1, Lrh0;

    iget-object v2, p0, Leid;->c:Ljava/lang/Object;

    check-cast v2, Lvt9;

    iget v3, v1, Lrh0;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lrh0;->b:I

    iget-object v1, v1, Lrh0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p0, p0, Leid;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0, v3, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v3
.end method

.method public k(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Leid;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Leid;->z(JLjava/util/HashMap;)V

    iget-object p0, p0, Leid;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, v1, p0}, Leid;->z(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk0;

    iget-object v4, v3, Ljk0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Ljk0;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leid;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjc;

    iget-object v1, v1, Ldjc;->c:Lfjc;

    invoke-virtual {v1}, Lfjc;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Leid;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjc;

    iget-object v1, v1, Ldjc;->c:Lfjc;

    invoke-virtual {v1}, Lfjc;->d()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Leid;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjc;

    invoke-virtual {v1}, Lfjc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m(Landroid/os/Handler;Luc5;Luc5;Luc5;Luc5;)[Lsj0;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Leid;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lsf8;

    iget-object v3, p0, Leid;->b:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lqad;

    invoke-direct {v2, v1, v6, p1, p2}, Lsf8;-><init>(Landroid/content/Context;Lse8;Landroid/os/Handler;Luc5;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Leid;->o:Ljava/lang/Object;

    new-instance p2, Lkxg;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lg20;->c:Lg20;

    iput-object v2, p2, Lkxg;->a:Ljava/lang/Object;

    sget-object v3, Lt52;->o:Lt52;

    iput-object v3, p2, Lkxg;->c:Ljava/lang/Object;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    sget v4, Llsf;->a:I

    const/16 v5, 0x11

    const/4 v10, 0x0

    if-lt v4, v5, :cond_1

    sget-object v5, Llsf;->c:Ljava/lang/String;

    const-string v7, "Amazon"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Xiaomi"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "external_surround_sound_enabled"

    invoke-static {v5, v7, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    sget-object v2, Lg20;->d:Lg20;

    goto :goto_0

    :cond_1
    const/16 v5, 0x1d

    const/16 v7, 0x8

    if-lt v4, v5, :cond_3

    invoke-static {v1}, Llsf;->A(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x17

    if-lt v4, v5, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "android.hardware.type.automotive"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v2, Lg20;

    invoke-static {}, Le20;->a()[I

    move-result-object v1

    invoke-direct {v2, v7, v1}, Lg20;-><init>(I[I)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    const-string v1, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lg20;

    const-string v1, "android.media.extra.ENCODINGS"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const-string v4, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v3, v1}, Lg20;-><init>(I[I)V

    :cond_5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lkxg;->a:Ljava/lang/Object;

    iget-object v1, p2, Lkxg;->b:Ljava/lang/Object;

    check-cast v1, Lh8h;

    if-nez v1, :cond_6

    new-instance v1, Lh8h;

    new-array v2, v10, [Lb50;

    new-instance v3, Lg2e;

    invoke-direct {v3}, Lg2e;-><init>()V

    new-instance v4, Lt7e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Lt7e;->c:F

    iput v5, v4, Lt7e;->d:F

    sget-object v5, Lz40;->e:Lz40;

    iput-object v5, v4, Lt7e;->e:Lz40;

    iput-object v5, v4, Lt7e;->f:Lz40;

    iput-object v5, v4, Lt7e;->g:Lz40;

    iput-object v5, v4, Lt7e;->h:Lz40;

    sget-object v5, Lb50;->a:Ljava/nio/ByteBuffer;

    iput-object v5, v4, Lt7e;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v7

    iput-object v7, v4, Lt7e;->l:Ljava/nio/ShortBuffer;

    iput-object v5, v4, Lt7e;->m:Ljava/nio/ByteBuffer;

    const/4 v5, -0x1

    iput v5, v4, Lt7e;->b:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    array-length v5, v2

    add-int/lit8 v5, v5, 0x2

    new-array v5, v5, [Lb50;

    iput-object v5, v1, Lh8h;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v8, v2

    invoke-static {v2, v7, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, Lh8h;->b:Ljava/lang/Object;

    iput-object v4, v1, Lh8h;->c:Ljava/lang/Object;

    array-length v7, v2

    aput-object v3, v5, v7

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    aput-object v4, v5, v2

    iput-object v1, p2, Lkxg;->b:Ljava/lang/Object;

    :cond_6
    new-instance v9, Lwc4;

    invoke-direct {v9, p2}, Lwc4;-><init>(Lkxg;)V

    iget-object p2, p0, Leid;->a:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/content/Context;

    new-instance v4, Lwe8;

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lwe8;-><init>(Landroid/content/Context;Lse8;Landroid/os/Handler;Luc5;Lwc4;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Leid;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance p2, Le3f;

    invoke-direct {p2, p4, p0}, Le3f;-><init>(Luc5;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance p1, Lag9;

    move-object/from16 p2, p5

    invoke-direct {p1, p2, p0}, Lag9;-><init>(Luc5;Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lvz1;

    invoke-direct {p0}, Lvz1;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v10, [Lsj0;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsj0;

    return-object p0
.end method

.method public declared-synchronized n()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leid;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmsf;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Dispatcher"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lsh3;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2}, Lsh3;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Leid;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Leid;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    invoke-virtual {p0}, Leid;->y()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p(Ldjc;)V
    .locals 1

    iget-object v0, p1, Ldjc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Leid;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p1}, Leid;->o(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-void
.end method

.method public q()Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Leid;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Leid;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "android.intent.extra.STREAM"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Leid;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p0, p0, Leid;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Ll54;->s(Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-object v0

    :cond_0
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Leid;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Leid;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, Leid;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Ll54;->s(Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-object v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public r([BIILwoe;Lvm3;)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Leid;->c:Ljava/lang/Object;

    check-cast v2, Lg4b;

    iget-object v3, v0, Leid;->b:Ljava/lang/Object;

    check-cast v3, Lvya;

    iget-object v4, v0, Leid;->a:Ljava/lang/Object;

    check-cast v4, Lvya;

    add-int v5, v1, p3

    move-object/from16 v6, p1

    invoke-virtual {v4, v5, v6}, Lvya;->E(I[B)V

    invoke-virtual {v4, v1}, Lvya;->G(I)V

    iget-object v1, v0, Leid;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Leid;->o:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Leid;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Inflater;

    invoke-static {v4, v3, v0}, Lnsf;->S(Lvya;Lvya;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lvya;->a:[B

    iget v1, v3, Lvya;->c:I

    invoke-virtual {v4, v1, v0}, Lvya;->E(I[B)V

    :cond_1
    const/4 v0, 0x0

    iput v0, v2, Lg4b;->c:I

    iget-object v1, v2, Lg4b;->a:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v3, v2, Lg4b;->i:Ljava/lang/Object;

    check-cast v3, Lvya;

    iput v0, v2, Lg4b;->d:I

    iput v0, v2, Lg4b;->e:I

    iput v0, v2, Lg4b;->f:I

    iput v0, v2, Lg4b;->g:I

    iput v0, v2, Lg4b;->h:I

    invoke-virtual {v3, v0}, Lvya;->D(I)V

    iput-boolean v0, v2, Lg4b;->b:Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Lvya;->a()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_15

    iget v5, v4, Lvya;->c:I

    invoke-virtual {v4}, Lvya;->u()I

    move-result v7

    invoke-virtual {v4}, Lvya;->A()I

    move-result v8

    iget v9, v4, Lvya;->b:I

    add-int/2addr v9, v8

    if-le v9, v5, :cond_2

    invoke-virtual {v4, v5}, Lvya;->G(I)V

    move v6, v0

    move-object v12, v1

    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_2
    const/16 v5, 0x80

    if-eq v7, v5, :cond_c

    packed-switch v7, :pswitch_data_0

    :cond_3
    :goto_1
    move-object v12, v1

    goto/16 :goto_4

    :pswitch_0
    const/16 v5, 0x13

    if-ge v8, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lvya;->A()I

    move-result v5

    iput v5, v2, Lg4b;->c:I

    invoke-virtual {v4}, Lvya;->A()I

    move-result v5

    iput v5, v2, Lg4b;->d:I

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Lvya;->H(I)V

    invoke-virtual {v4}, Lvya;->A()I

    move-result v5

    iput v5, v2, Lg4b;->e:I

    invoke-virtual {v4}, Lvya;->A()I

    move-result v5

    iput v5, v2, Lg4b;->f:I

    goto :goto_1

    :pswitch_1
    const/4 v7, 0x4

    if-ge v8, v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v6}, Lvya;->H(I)V

    invoke-virtual {v4}, Lvya;->u()I

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    move v12, v0

    :goto_2
    add-int/lit8 v5, v8, -0x4

    if-eqz v12, :cond_9

    const/4 v6, 0x7

    if-ge v5, v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lvya;->x()I

    move-result v5

    if-ge v5, v7, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Lvya;->A()I

    move-result v6

    iput v6, v2, Lg4b;->g:I

    invoke-virtual {v4}, Lvya;->A()I

    move-result v6

    iput v6, v2, Lg4b;->h:I

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v3, v5}, Lvya;->D(I)V

    add-int/lit8 v5, v8, -0xb

    :cond_9
    iget v6, v3, Lvya;->b:I

    iget v7, v3, Lvya;->c:I

    if-ge v6, v7, :cond_3

    if-lez v5, :cond_3

    sub-int/2addr v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v7, v3, Lvya;->a:[B

    invoke-virtual {v4, v6, v7, v5}, Lvya;->e(I[BI)V

    add-int/2addr v6, v5

    invoke-virtual {v3, v6}, Lvya;->G(I)V

    goto :goto_1

    :pswitch_2
    rem-int/lit8 v6, v8, 0x5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v4, v7}, Lvya;->H(I)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v8, v8, 0x5

    move v6, v0

    :goto_3
    if-ge v6, v8, :cond_b

    invoke-virtual {v4}, Lvya;->u()I

    move-result v7

    invoke-virtual {v4}, Lvya;->u()I

    move-result v13

    invoke-virtual {v4}, Lvya;->u()I

    move-result v14

    invoke-virtual {v4}, Lvya;->u()I

    move-result v15

    invoke-virtual {v4}, Lvya;->u()I

    move-result v16

    move/from16 p0, v5

    move/from16 p1, v6

    int-to-double v5, v13

    add-int/lit8 v14, v14, -0x80

    int-to-double v13, v14

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v13

    add-double v11, v17, v5

    double-to-int v11, v11

    add-int/lit8 v15, v15, -0x80

    move-object v12, v1

    int-to-double v0, v15

    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v17, v17, v0

    sub-double v17, v5, v17

    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v13, v13, v19

    sub-double v13, v17, v13

    double-to-int v13, v13

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v0, v14

    add-double/2addr v0, v5

    double-to-int v0, v0

    shl-int/lit8 v1, v16, 0x18

    const/16 v5, 0xff

    const/4 v6, 0x0

    invoke-static {v11, v6, v5}, Lnsf;->i(III)I

    move-result v11

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v1, v11

    invoke-static {v13, v6, v5}, Lnsf;->i(III)I

    move-result v11

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v1, v11

    invoke-static {v0, v6, v5}, Lnsf;->i(III)I

    move-result v0

    or-int/2addr v0, v1

    aput v0, v12, v7

    add-int/lit8 v6, p1, 0x1

    move/from16 v5, p0

    move-object v1, v12

    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    move-object v12, v1

    const/4 v0, 0x1

    iput-boolean v0, v2, Lg4b;->b:Z

    :goto_4
    const/4 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_c
    move-object v12, v1

    iget v0, v2, Lg4b;->c:I

    if-eqz v0, :cond_13

    iget v0, v2, Lg4b;->d:I

    if-eqz v0, :cond_13

    iget v0, v2, Lg4b;->g:I

    if-eqz v0, :cond_13

    iget v0, v2, Lg4b;->h:I

    if-eqz v0, :cond_13

    iget v0, v3, Lvya;->c:I

    if-eqz v0, :cond_13

    iget v1, v3, Lvya;->b:I

    if-ne v1, v0, :cond_13

    iget-boolean v0, v2, Lg4b;->b:Z

    if-nez v0, :cond_d

    goto/16 :goto_a

    :cond_d
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lvya;->G(I)V

    iget v0, v2, Lg4b;->g:I

    iget v1, v2, Lg4b;->h:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    const/4 v6, 0x0

    :cond_e
    :goto_5
    if-ge v6, v0, :cond_12

    invoke-virtual {v3}, Lvya;->u()I

    move-result v5

    if-eqz v5, :cond_f

    add-int/lit8 v7, v6, 0x1

    aget v5, v12, v5

    aput v5, v1, v6

    :goto_6
    move v6, v7

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Lvya;->u()I

    move-result v5

    if-eqz v5, :cond_e

    and-int/lit8 v7, v5, 0x40

    if-nez v7, :cond_10

    and-int/lit8 v7, v5, 0x3f

    goto :goto_7

    :cond_10
    and-int/lit8 v7, v5, 0x3f

    shl-int/lit8 v7, v7, 0x8

    invoke-virtual {v3}, Lvya;->u()I

    move-result v8

    or-int/2addr v7, v8

    :goto_7
    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_11

    const/4 v5, 0x0

    aget v8, v12, v5

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Lvya;->u()I

    move-result v5

    aget v8, v12, v5

    :goto_8
    add-int/2addr v7, v6

    invoke-static {v1, v6, v7, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    :cond_12
    iget v0, v2, Lg4b;->g:I

    iget v5, v2, Lg4b;->h:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v17

    iget v0, v2, Lg4b;->e:I

    int-to-float v0, v0

    iget v1, v2, Lg4b;->c:I

    int-to-float v1, v1

    div-float v21, v0, v1

    iget v0, v2, Lg4b;->f:I

    int-to-float v0, v0

    iget v5, v2, Lg4b;->d:I

    int-to-float v5, v5

    div-float v18, v0, v5

    iget v0, v2, Lg4b;->g:I

    int-to-float v0, v0

    div-float v25, v0, v1

    iget v0, v2, Lg4b;->h:I

    int-to-float v0, v0

    div-float v26, v0, v5

    new-instance v13, Ll44;

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/high16 v23, -0x80000000

    const v24, -0x800001

    const/16 v27, 0x0

    const/high16 v28, -0x1000000

    const/16 v30, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v29, v23

    invoke-direct/range {v13 .. v30}, Ll44;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object v11, v13

    :goto_9
    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v11, 0x0

    goto :goto_9

    :goto_b
    iput v6, v2, Lg4b;->c:I

    iput v6, v2, Lg4b;->d:I

    iput v6, v2, Lg4b;->e:I

    iput v6, v2, Lg4b;->f:I

    iput v6, v2, Lg4b;->g:I

    iput v6, v2, Lg4b;->h:I

    invoke-virtual {v3, v6}, Lvya;->D(I)V

    iput-boolean v6, v2, Lg4b;->b:Z

    :goto_c
    invoke-virtual {v4, v9}, Lvya;->G(I)V

    :goto_d
    if-eqz v11, :cond_14

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v0, v6

    move-object v1, v12

    goto/16 :goto_0

    :cond_15
    new-instance v5, Lo44;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v5 .. v10}, Lo44;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v5}, Lvm3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/util/List;)I
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Leid;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk0;

    iget v1, v1, Ljk0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public v(JLjava/lang/String;Lov0;Ljv0;Lqx3;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    sget-object v4, Lxmf;->a:Lxmf;

    instance-of v5, v3, Ldid;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ldid;

    iget v6, v5, Ldid;->v0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ldid;->v0:I

    goto :goto_0

    :cond_0
    new-instance v5, Ldid;

    invoke-direct {v5, v0, v3}, Ldid;-><init>(Leid;Lqx3;)V

    :goto_0
    iget-object v3, v5, Ldid;->t0:Ljava/lang/Object;

    sget-object v6, Lg14;->a:Lg14;

    iget v7, v5, Ldid;->v0:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v0, v5, Ldid;->s0:J

    iget-object v2, v5, Ldid;->r0:Lk09;

    iget-object v6, v5, Ldid;->Z:Ljv0;

    iget-object v7, v5, Ldid;->Y:Lov0;

    iget-object v9, v5, Ldid;->X:Ljava/lang/String;

    iget-object v5, v5, Ldid;->o:Leid;

    invoke-static {v3}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v5, Ldid;->s0:J

    iget-object v2, v5, Ldid;->Z:Ljv0;

    iget-object v7, v5, Ldid;->Y:Lov0;

    iget-object v11, v5, Ldid;->X:Ljava/lang/String;

    iget-object v12, v5, Ldid;->o:Leid;

    invoke-static {v3}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v3, v0, Leid;->o:Ljava/lang/Object;

    check-cast v3, Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbe9;

    iput-object v0, v5, Ldid;->o:Leid;

    move-object/from16 v7, p3

    iput-object v7, v5, Ldid;->X:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v5, Ldid;->Y:Lov0;

    move-object/from16 v12, p5

    iput-object v12, v5, Ldid;->Z:Ljv0;

    iput-wide v1, v5, Ldid;->s0:J

    iput v10, v5, Ldid;->v0:I

    invoke-virtual {v3, v1, v2, v5}, Lbe9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v25, v12

    move-object v12, v0

    move-wide v0, v1

    move-object/from16 v2, v25

    move-object/from16 v25, v11

    move-object v11, v7

    move-object/from16 v7, v25

    :goto_1
    check-cast v3, Lk09;

    if-eqz v7, :cond_a

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v10, v12, Leid;->o:Ljava/lang/Object;

    check-cast v10, Lvl7;

    invoke-interface {v10}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbe9;

    new-instance v13, Lpsc;

    const/4 v14, 0x5

    invoke-direct {v13, v11, v14, v7}, Lpsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v12, v5, Ldid;->o:Leid;

    iput-object v11, v5, Ldid;->X:Ljava/lang/String;

    iput-object v7, v5, Ldid;->Y:Lov0;

    iput-object v2, v5, Ldid;->Z:Ljv0;

    iput-object v3, v5, Ldid;->r0:Lk09;

    iput-wide v0, v5, Ldid;->s0:J

    iput v9, v5, Ldid;->v0:I

    iget-object v5, v10, Lbe9;->a:Lmyc;

    new-instance v9, Lt03;

    invoke-direct {v9, v13, v10}, Lt03;-><init>(Lmc6;Lbe9;)V

    invoke-virtual {v5, v0, v1, v9}, Lmyc;->n(JLwm3;)V

    if-ne v4, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v6, v2

    move-object v2, v3

    move-object v9, v11

    move-object v5, v12

    :goto_3
    iget-object v3, v5, Leid;->c:Ljava/lang/Object;

    check-cast v3, Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lev0;

    new-instance v10, Ljof;

    iget-wide v11, v2, Lk09;->r0:J

    iget-wide v13, v2, Lli0;->a:J

    const/4 v2, 0x0

    move/from16 p1, v2

    move-object/from16 p0, v10

    move-wide/from16 p2, v11

    move-wide/from16 p4, v13

    invoke-direct/range {p0 .. p5}, Ljof;-><init>(IJJ)V

    move-object/from16 v2, p0

    invoke-virtual {v3, v2}, Lev0;->c(Ljava/lang/Object;)V

    iget-object v2, v5, Leid;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    sget-object v10, Le08;->o:Le08;

    invoke-virtual {v3, v10}, Leka;->a(Le08;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v6, Ljv0;->X:Ljava/lang/String;

    const-string v12, "|payload:"

    const-string v13, "|msgId:"

    const-string v14, "Msg keyboard, sendCallback: callbackId:"

    invoke-static {v14, v9, v12, v11, v13}, Ls8e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "|btnP:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v2, v11, v8}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v2, v5, Leid;->b:Ljava/lang/Object;

    check-cast v2, Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk;

    iget-object v3, v6, Ljv0;->X:Ljava/lang/String;

    iget-object v5, v6, Ljv0;->b:Lrv0;

    check-cast v2, Lxaa;

    invoke-virtual {v2, v0, v1}, Lxaa;->o(J)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    new-instance v14, Lvl9;

    invoke-virtual {v2}, Lxaa;->x()Lihb;

    move-result-object v6

    check-cast v6, Llhb;

    iget-object v6, v6, Llhb;->a:Lq53;

    invoke-virtual {v6}, Lzad;->m()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-wide/from16 v21, v0

    move-object/from16 v18, v3

    move-object/from16 v24, v5

    move-object/from16 v23, v7

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v24}, Lvl9;-><init>(JLjava/lang/String;Ljava/lang/String;JJLov0;Lrv0;)V

    invoke-static {v2, v14}, Lxaa;->v(Lxaa;Lql;)J

    return-object v4

    :cond_a
    :goto_5
    iget-object v0, v12, Leid;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    sget-object v2, Le08;->Y:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Msg keyboard, fail sendCallback btnP:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "|msgExist:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v8}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-object v4
.end method

.method public w(Lkc6;)V
    .locals 4

    iget-object v0, p0, Leid;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Leid;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leid;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object p0, p0, Leid;->c:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    const/16 v1, 0x3009

    const/16 v2, 0x300b

    const/16 v3, 0x3003

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    const-string v2, "eglMakeCurrent"

    invoke-static {v2, v1}, Lva6;->k(Ljava/lang/String;[I)V

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-interface {p1}, Lkc6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p0, p0, [I

    invoke-static {v2, p0}, Lva6;->k(Ljava/lang/String;[I)V

    return-void

    :catchall_0
    move-exception p1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p0, p0, [I

    invoke-static {v2, p0}, Lva6;->k(Ljava/lang/String;[I)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public x(ILnq8;)Z
    .locals 10

    iget-object v0, p0, Leid;->o:Ljava/lang/Object;

    check-cast v0, Lkr8;

    iget-object v1, p0, Leid;->a:Ljava/lang/Object;

    check-cast v1, Lir8;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v1, Lir8;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, v1, Lir8;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnq8;

    iget-wide v5, v5, Lxk8;->d:J

    iget-wide v7, p2, Lxk8;->d:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-object v2, p2, Lxk8;->a:Ljava/lang/Object;

    iget-object v4, v1, Lir8;->b:Ljava/lang/Object;

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Lnq8;->b(Ljava/lang/Object;)Lnq8;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    move-object v7, v2

    iget p2, v1, Lir8;->d:I

    add-int v6, p1, p2

    iget-object p1, p0, Leid;->b:Ljava/lang/Object;

    check-cast p1, Llk4;

    iget p2, p1, Llk4;->a:I

    if-ne p2, v6, :cond_3

    iget-object p1, p1, Llk4;->c:Ljava/lang/Object;

    check-cast p1, Lnq8;

    invoke-static {p1, v7}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, v0, Lkr8;->j:Ljava/lang/Object;

    check-cast p1, Llk4;

    new-instance v4, Llk4;

    iget-object p1, p1, Llk4;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Llk4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILnq8;J)V

    iput-object v4, p0, Leid;->b:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Leid;->c:Ljava/lang/Object;

    check-cast p1, Lja6;

    iget p2, p1, Lja6;->b:I

    const/4 v1, 0x1

    if-ne p2, v6, :cond_6

    iget-object p1, p1, Lja6;->c:Ljava/lang/Object;

    check-cast p1, Lnq8;

    invoke-static {p1, v7}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    iget-object p1, v0, Lkr8;->k:Ljava/lang/Object;

    check-cast p1, Lja6;

    new-instance p2, Lja6;

    iget-object p1, p1, Lja6;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v6, v7, v0}, Lja6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Leid;->c:Ljava/lang/Object;

    return v1
.end method

.method public y()V
    .locals 8

    sget-object v0, Lmsf;->a:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Leid;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjc;

    iget-object v3, p0, Leid;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Ldjc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Ldjc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Leid;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Leid;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    iget-object v1, p0, Leid;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjc;

    invoke-virtual {p0}, Leid;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v3, Ldjc;->c:Lfjc;

    sget-object v6, Lmsf;->a:[B

    :try_start_3
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v4

    :try_start_4
    new-instance v6, Ljava/io/InterruptedIOException;

    const-string v7, "executor rejected"

    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Lfjc;->j(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v4, v3, Ldjc;->b:Lks1;

    invoke-interface {v4, v5, v6}, Lks1;->r(Lfjc;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v4, v5, Lfjc;->y0:Ll9a;

    iget-object v4, v4, Ll9a;->a:Leid;

    invoke-virtual {v4, v3}, Leid;->p(Ldjc;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_4
    iget-object v0, v5, Lfjc;->y0:Ll9a;

    iget-object v0, v0, Ll9a;->a:Leid;

    invoke-virtual {v0, v3}, Leid;->p(Ldjc;)V

    throw p0

    :cond_3
    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    monitor-exit p0

    throw v0
.end method
