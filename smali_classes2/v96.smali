.class public final Lv96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo27;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;


# direct methods
.method public constructor <init>(Lp27;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lv96;->b:Lvl7;

    iput-object p4, p0, Lv96;->c:Lvl7;

    iput-object p2, p0, Lv96;->d:Lvl7;

    iget-object p2, p1, Lp27;->k:Lja6;

    const/16 p3, 0x2710

    iput p3, p2, Lja6;->b:I

    new-instance p2, Lq27;

    invoke-direct {p2, p1}, Lq27;-><init>(Lp27;)V

    new-instance p1, Lr27;

    invoke-direct {p1, p2}, Lr27;-><init>(Lq27;)V

    invoke-virtual {p1}, Lr27;->f()Lo27;

    move-result-object p1

    iput-object p1, p0, Lv96;->a:Lo27;

    return-void
.end method
