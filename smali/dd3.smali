.class public final Ldd3;
.super Lqc3;
.source "SourceFile"


# instance fields
.field public final a:Lqc3;

.field public final b:Lwm3;

.field public final c:Lb6;


# direct methods
.method public constructor <init>(Lqc3;Lwm3;Lb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd3;->a:Lqc3;

    iput-object p2, p0, Ldd3;->b:Lwm3;

    iput-object p3, p0, Ldd3;->c:Lb6;

    return-void
.end method


# virtual methods
.method public final i(Lad3;)V
    .locals 1

    new-instance v0, Lcd3;

    invoke-direct {v0, p0, p1}, Lcd3;-><init>(Ldd3;Lad3;)V

    iget-object p0, p0, Ldd3;->a:Lqc3;

    invoke-virtual {p0, v0}, Lqc3;->h(Lad3;)V

    return-void
.end method
