.class public final Lvt9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loag;

.field public final b:Llae;

.field public final c:Luoc;

.field public final d:Lif3;

.field public e:I

.field public final f:La55;


# direct methods
.method public constructor <init>(Luoc;Lif3;Lpag;Llae;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La55;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, La55;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lvt9;->f:La55;

    iput-object p1, p0, Lvt9;->c:Luoc;

    iput-object p2, p0, Lvt9;->d:Lif3;

    invoke-interface {p3, p0}, Lpag;->e(Lvt9;)Loag;

    move-result-object p2

    iput-object p2, p0, Lvt9;->a:Loag;

    iput-object p4, p0, Lvt9;->b:Llae;

    invoke-virtual {p1}, Luoc;->j()I

    move-result p2

    iput p2, p0, Lvt9;->e:I

    invoke-virtual {p1, v0}, Luoc;->z(Lwoc;)V

    return-void
.end method
