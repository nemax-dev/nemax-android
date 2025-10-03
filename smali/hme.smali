.class public final synthetic Lhme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmd;


# instance fields
.field public final synthetic a:Lime;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorf;

.field public final synthetic e:Lza0;

.field public final synthetic f:Lza0;


# direct methods
.method public synthetic constructor <init>(Lime;Ljava/lang/String;Ljava/lang/String;Lorf;Lza0;Lza0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhme;->a:Lime;

    iput-object p2, p0, Lhme;->b:Ljava/lang/String;

    iput-object p3, p0, Lhme;->c:Ljava/lang/String;

    iput-object p4, p0, Lhme;->d:Lorf;

    iput-object p5, p0, Lhme;->e:Lza0;

    iput-object p6, p0, Lhme;->f:Lza0;

    return-void
.end method


# virtual methods
.method public final a(Ltmd;)V
    .locals 6

    iget-object v0, p0, Lhme;->a:Lime;

    invoke-virtual {v0}, Llrf;->c()Loz1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lime;->F()V

    iget-object v1, p0, Lhme;->b:Ljava/lang/String;

    iget-object v2, p0, Lhme;->c:Ljava/lang/String;

    iget-object v3, p0, Lhme;->d:Lorf;

    iget-object v4, p0, Lhme;->e:Lza0;

    iget-object v5, p0, Lhme;->f:Lza0;

    invoke-virtual/range {v0 .. v5}, Lime;->G(Ljava/lang/String;Ljava/lang/String;Lorf;Lza0;Lza0;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Llrf;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Llrf;->q()V

    iget-object p0, v0, Lime;->q:Lhbg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loe0;->f()V

    iget-object p1, p0, Lhbg;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrf;

    invoke-virtual {p0, v0}, Lhbg;->b(Llrf;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
